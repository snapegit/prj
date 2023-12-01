// This file is part of libigl, a simple c++ geometry processing library.
//
// Copyright (C) 2013 Alec Jacobson <alecjacobson@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public License
// v. 2.0. If a copy of the MPL was not distributed with this file, You can
// obtain one at http://mozilla.org/MPL/2.0/.
#include "tetgenio_to_tetmesh.h"

// IGL includes
#include "../../list_to_matrix.h"

// STL includes
#include <iostream>

IGL_INLINE bool igl::copyleft::tetgen::tetgenio_to_tetmesh(
  const tetgenio & out,
  std::vector<std::vector<REAL > > & V,
  std::vector<std::vector<int> > & T,
  std::vector<std::vector<int> > & F)
{
  using namespace std;
  // process points
  if(out.pointlist == NULL)
  {
    cerr<<"^tetgenio_to_tetmesh Error: point list is NULL\n"<<endl;
    return false;
  }
  V.resize(out.numberofpoints,vector<REAL>(3));
  // loop over points
  for(int i = 0;i < out.numberofpoints; i++)
  {
    V[i][0] = out.pointlist[i*3+0];
    V[i][1] = out.pointlist[i*3+1];
    V[i][2] = out.pointlist[i*3+2];
  }


  // process tets
  if(out.tetrahedronlist == NULL)
  {
    cerr<<"^tetgenio_to_tetmesh Error: tet list is NULL\n"<<endl;
    return false;
  }

  // When would this not be 4?
  assert(out.numberofcorners == 4);
  T.resize(out.numberoftetrahedra,vector<int>(out.numberofcorners));
  int min_index = 1e7;
  int max_index = -1e7;
  // loop over tetrahedra
  for(int i = 0; i < out.numberoftetrahedra; i++)
  {
    for(int j = 0; j<out.numberofcorners; j++)
    {
      int index = out.tetrahedronlist[i * out.numberofcorners + j];
      T[i][j] = index;
      min_index = (min_index > index ? index : min_index);
      max_index = (max_index < index ? index : max_index);
    }
  }
  assert(min_index >= 0);
  assert(max_index >= 0);
  assert(max_index < (int)V.size());

  // When would this not be 4?
  F.clear();
  // loop over tetrahedra
  for(int i = 0; i < out.numberoftrifaces; i++)
  {
    if (out.trifacemarkerlist && out.trifacemarkerlist[i] >= 0)
    {
      vector<int> face(3);
      for(int j = 0; j<3; j++)
      {
        face[j] = out.trifacelist[i * 3 + j];
      }
      F.push_back(face);
    }
  }

  return true;
}

template <typename DerivedV, typename DerivedT>
IGL_INLINE bool igl::copyleft::tetgen::tetgenio_to_tetmesh(
  const tetgenio & out,
  Eigen::PlainObjectBase<DerivedV>& V,
  Eigen::PlainObjectBase<DerivedT>& T)
{
  Eigen::Matrix<typename DerivedT::Scalar,Eigen::Dynamic,3> F;
  return tetgenio_to_tetmesh(out,V,T,F);
}

template <typename DerivedV, typename DerivedT, typename DerivedF>
IGL_INLINE bool igl::copyleft::tetgen::tetgenio_to_tetmesh(
  const tetgenio & out,
  Eigen::PlainObjectBase<DerivedV>& V,
  Eigen::PlainObjectBase<DerivedT>& T,
  Eigen::PlainObjectBase<DerivedF>& F)
{
  using namespace std;
  vector<vector<REAL> > vV;
  vector<vector<int> > vT;
  vector<vector<int> > vF;
  bool success = tetgenio_to_tetmesh(out,vV,vT,vF);
  if(!success)
  {
    return false;
  }
  bool V_rect = list_to_matrix(vV,V);
  if(!V_rect)
  {
    // igl::list_to_matrix(vV,V) already printed error message to std err
    return false;
  }
  bool T_rect = list_to_matrix(vT,T);
  if(!T_rect)
  {
    // igl::list_to_matrix(vT,T) already printed error message to std err
    return false;
  }
  bool F_rect = list_to_matrix(vF,F);
  if(!F_rect)
  {
    return false;
  }

  return true;
}

IGL_INLINE bool igl::copyleft::tetgen::tetgenio_to_tetmesh(
  const tetgenio & out,
  std::vector<std::vector<REAL > > & V,
  std::vector<std::vector<int> > & T)
{
  std::vector<std::vector<int> > F;
  return tetgenio_to_tetmesh(out,V,T,F);
}

IGL_INLINE bool igl::copyleft::tetgen::tetgenio_to_tetmesh(
  const tetgenio & out,
  std::vector<std::vector<REAL > > & V,
  std::vector<std::vector<int> > & T,
  std::vector<std::vector<int > > & F,
  std::vector<std::vector<REAL > >&  R,
  std::vector<std::vector<int > >& N,
  std::vector<std::vector<int > >& PT,
  std::vector<std::vector<int > >& FT,
  size_t & nR )
{
  using namespace std;
  // process points
  if(out.pointlist == NULL)
  {
    cerr<<"^tetgenio_to_tetmesh Error: point list is NULL\n"<<endl;
    return false;
  }
  V.resize(out.numberofpoints,vector<REAL>(3));
  // loop over points
  for(int i = 0;i < out.numberofpoints; i++)
  {
    V[i][0] = out.pointlist[i*3+0];
    V[i][1] = out.pointlist[i*3+1];
    V[i][2] = out.pointlist[i*3+2];
  }

  // process tets
  if(out.tetrahedronlist == NULL)
  {
    cerr<<"^tetgenio_to_tetmesh Error: tet list is NULL\n"<<endl;
    return false;
  }

  // When would this not be 4?
  assert(out.numberofcorners == 4);
  T.resize(out.numberoftetrahedra,vector<int>(out.numberofcorners));
  int min_index = 1e7;
  int max_index = -1e7;
  // loop over tetrahedra
  for(int i = 0; i < out.numberoftetrahedra; i++)
  {
    for(int j = 0; j<out.numberofcorners; j++)
    {
      int index = out.tetrahedronlist[i * out.numberofcorners + j];
      T[i][j] = index;
      min_index = (min_index > index ? index : min_index);
      max_index = (max_index < index ? index : max_index);
    }
  }

  assert(min_index >= 0);
  assert(max_index >= 0);
  assert(max_index < (int)V.size());

  // When would this not be 4?
  F.clear();
  // loop over tetrahedra
  for(int i = 0; i < out.numberoftrifaces; i++)
  {
    if(out.trifacemarkerlist[i]>=0)
    {
      vector<int> face(3);
      for(int j = 0; j<3; j++)
      {
        face[j] = out.trifacelist[i * 3 + j];
      }
      F.push_back(face);
    }
  }

  if(out.tetrahedronattributelist)
  {
    R.resize(out.numberoftetrahedra, vector<REAL>(1));
    unordered_map<REAL, REAL> hashUniqueRegions;
    for(size_t i = 0; i < out.numberoftetrahedra; i++)
    {
         R[i][0] = out.tetrahedronattributelist[i];
         hashUniqueRegions[R[i][0]] = i;
    }
    // extract region marks
    nR = hashUniqueRegions.size();
  }else
  {
    R.clear();
    nR = 0;
  }

  // extract neighbor list
  if(out.neighborlist)
  {
    N.resize(out.numberoftetrahedra, vector<int>(4));
    for (size_t i = 0; i < out.numberoftetrahedra; i++)
    {
      for (size_t j = 0; j < 4; j++)
        N[i][j] = out.neighborlist[i * 4 + j];
    }
  }else
  {
    N.clear();
  }

  // extract point 2 tetrahedron list
  if(out.point2tetlist)
  {
    PT.resize(out.numberofpoints, vector<int>(1));
    for (size_t i = 0; i < out.numberofpoints; i++)
    {
      PT[i][0] = out.point2tetlist[i];
    }
  }else
  {
    PT.clear();
  }

  //extract face to tetrahedron list
  if(out.face2tetlist)
  {
    FT.resize(out.numberoftrifaces, vector<int>(2));
    int triface;
    for (size_t i = 0; i < out.numberoftrifaces; i++)
    {
      for (size_t j = 0; j < 2; j++)
      {
        FT[i][j] = out.face2tetlist[0];
      }
    }
  }else
  {
    FT.clear();
  }

  return true;
}


#ifdef IGL_STATIC_LIBRARY
// Explicit template instantiation
template bool igl::copyleft::tetgen::tetgenio_to_tetmesh<Eigen::Matrix<double, -1, -1, 0, -1, -1>, Eigen::Matrix<int, -1, -1, 0, -1, -1> >(tetgenio const&, Eigen::PlainObjectBase<Eigen::Matrix<double, -1, -1, 0, -1, -1> >&, Eigen::PlainObjectBase<Eigen::Matrix<int, -1, -1, 0, -1, -1> >&);
#endif
