#ifndef TERRAIN_INCLUDED
#define TERRAIN_INCLUDED

static const float TERRAIN_VOXEL_SIZE_X = 1.0f;
static const float TERRAIN_VOXEL_SIZE_Y = 1.0f;
static const float TERRAIN_VOXEL_SIZE_Z = 1.0f;

static const int TERRAIN_CHUNK_NUM_VOXELS_X = 32;
static const int TERRAIN_CHUNK_NUM_VOXELS_Y = 32;
static const int TERRAIN_CHUNK_NUM_VOXELS_Z = 32;
static const int TERRAIN_CHUNK_NUM_VOXELS = TERRAIN_CHUNK_NUM_VOXELS_X * TERRAIN_CHUNK_NUM_VOXELS_Y * TERRAIN_CHUNK_NUM_VOXELS_Z;

static const float TERRAIN_CHUNK_SIZE_X = TERRAIN_CHUNK_NUM_VOXELS_X * TERRAIN_VOXEL_SIZE_X;
static const float TERRAIN_CHUNK_SIZE_Y = TERRAIN_CHUNK_NUM_VOXELS_Y * TERRAIN_VOXEL_SIZE_Y;
static const float TERRAIN_CHUNK_SIZE_Z = TERRAIN_CHUNK_NUM_VOXELS_Z * TERRAIN_VOXEL_SIZE_Z;

static const int TERRAIN_WORLD_NUM_CHUNKS_X = 1;
static const int TERRAIN_WORLD_NUM_CHUNKS_Y = 1;
static const int TERRAIN_WORLD_NUM_CHUNKS_Z = 1;

static const float TERRAIN_WORLD_SIZE_X = TERRAIN_WORLD_NUM_CHUNKS_X * TERRAIN_CHUNK_SIZE_X;
static const float TERRAIN_WORLD_SIZE_Y = TERRAIN_WORLD_NUM_CHUNKS_Y * TERRAIN_CHUNK_SIZE_Y;
static const float TERRAIN_WORLD_SIZE_Z = TERRAIN_WORLD_NUM_CHUNKS_Z * TERRAIN_CHUNK_SIZE_Z;

#endif // TERRAIN_INCLUDED