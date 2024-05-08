add_library("metal-cpp" STATIC
  "engine/vendor/metal-cpp/include/AppKit/AppKit.hpp"
  "engine/vendor/metal-cpp/include/AppKit/AppKitPrivate.hpp"
  "engine/vendor/metal-cpp/include/AppKit/NSApplication.hpp"
  "engine/vendor/metal-cpp/include/AppKit/NSMenu.hpp"
  "engine/vendor/metal-cpp/include/AppKit/NSMenuItem.hpp"
  "engine/vendor/metal-cpp/include/AppKit/NSRunningApplication.hpp"
  "engine/vendor/metal-cpp/include/AppKit/NSView.hpp"
  "engine/vendor/metal-cpp/include/AppKit/NSWindow.hpp"
  "engine/vendor/metal-cpp/include/Foundation/Foundation.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSArray.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSAutoreleasePool.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSBundle.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSData.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSDate.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSDefines.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSDictionary.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSEnumerator.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSError.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSLock.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSNotification.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSNumber.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSObjCRuntime.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSObject.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSPrivate.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSProcessInfo.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSRange.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSSet.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSSharedPtr.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSString.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSTypes.hpp"
  "engine/vendor/metal-cpp/include/Foundation/NSURL.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLAccelerationStructure.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLAccelerationStructureCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLAccelerationStructureTypes.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLArgument.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLArgumentEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLBinaryArchive.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLBlitCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLBlitPass.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLBuffer.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLCaptureManager.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLCaptureScope.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLCommandBuffer.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLCommandQueue.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLComputeCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLComputePass.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLComputePipeline.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLCounters.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLDefines.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLDepthStencil.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLDevice.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLDrawable.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLDynamicLibrary.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLEvent.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLFence.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLFunctionConstantValues.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLFunctionDescriptor.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLFunctionHandle.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLFunctionLog.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLFunctionStitching.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLHeaderBridge.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLHeap.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLIOCommandBuffer.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLIOCommandQueue.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLIOCompressor.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLIndirectCommandBuffer.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLIndirectCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLIntersectionFunctionTable.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLLibrary.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLLinkedFunctions.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLParallelRenderCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLPipeline.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLPixelFormat.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLPrivate.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLRasterizationRate.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLRenderCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLRenderPass.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLRenderPipeline.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLResource.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLResourceStateCommandEncoder.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLResourceStatePass.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLSampler.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLStageInputOutputDescriptor.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLTexture.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLTypes.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLVersion.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLVertexDescriptor.hpp"
  "engine/vendor/metal-cpp/include/Metal/MTLVisibleFunctionTable.hpp"
  "engine/vendor/metal-cpp/include/Metal/Metal.hpp"
  "engine/vendor/metal-cpp/include/MetalFX/MTLFXDefines.hpp"
  "engine/vendor/metal-cpp/include/MetalFX/MTLFXPrivate.hpp"
  "engine/vendor/metal-cpp/include/MetalFX/MTLFXSpatialScaler.hpp"
  "engine/vendor/metal-cpp/include/MetalFX/MTLFXTemporalScaler.hpp"
  "engine/vendor/metal-cpp/include/MetalFX/MetalFX.hpp"
  "engine/vendor/metal-cpp/include/MetalKit/MTKView.hpp"
  "engine/vendor/metal-cpp/include/MetalKit/MetalKit.hpp"
  "engine/vendor/metal-cpp/include/MetalKit/MetalKitPrivate.hpp"
  "engine/vendor/metal-cpp/include/QuartzCore/CADefines.hpp"
  "engine/vendor/metal-cpp/include/QuartzCore/CAMetalDrawable.hpp"
  "engine/vendor/metal-cpp/include/QuartzCore/CAMetalLayer.hpp"
  "engine/vendor/metal-cpp/include/QuartzCore/CAPrivate.hpp"
  "engine/vendor/metal-cpp/include/QuartzCore/QuartzCore.hpp"
  "engine/vendor/metal-cpp/include/SingleHeader/Metal.hpp"
  "engine/vendor/metal-cpp/source/metal.cpp"
)
if(CMAKE_BUILD_TYPE STREQUAL Debug)
  set_target_properties("metal-cpp" PROPERTIES
    OUTPUT_NAME "metal-cpp"
    ARCHIVE_OUTPUT_DIRECTORY "Bin/Debug-macosx-ARM64/metal-cpp"
    LIBRARY_OUTPUT_DIRECTORY "Bin/Debug-macosx-ARM64/metal-cpp"
    RUNTIME_OUTPUT_DIRECTORY "Bin/Debug-macosx-ARM64/metal-cpp"
  )
  target_include_directories("metal-cpp" PRIVATE
    "/Users/ryan/Developer/Projects/lumy/engine/vendor/metal-cpp/include"
  )
  if (MSVC)
    target_compile_options("metal-cpp" PRIVATE )
  else()
    target_compile_options("metal-cpp" PRIVATE )
  endif()
  if (MSVC)
    target_compile_options("metal-cpp" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/MDd>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/MDd>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/EHsc>
    )
  else()
    target_compile_options("metal-cpp" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-mmacosx-version-min=14.0>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++20>
      $<$<COMPILE_LANGUAGE:CXX>:-mmacosx-version-min=14.0>
    )
  endif()
  set_target_properties("metal-cpp" PROPERTIES
    CXX_STANDARD 20
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL Release)
  set_target_properties("metal-cpp" PROPERTIES
    OUTPUT_NAME "metal-cpp"
    ARCHIVE_OUTPUT_DIRECTORY "Bin/Release-macosx-ARM64/metal-cpp"
    LIBRARY_OUTPUT_DIRECTORY "Bin/Release-macosx-ARM64/metal-cpp"
    RUNTIME_OUTPUT_DIRECTORY "Bin/Release-macosx-ARM64/metal-cpp"
  )
  target_include_directories("metal-cpp" PRIVATE
    "/Users/ryan/Developer/Projects/lumy/engine/vendor/metal-cpp/include"
  )
  if (MSVC)
    target_compile_options("metal-cpp" PRIVATE )
  else()
    target_compile_options("metal-cpp" PRIVATE )
  endif()
  if (MSVC)
    target_compile_options("metal-cpp" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/Ot>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Ot>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/EHsc>
    )
  else()
    target_compile_options("metal-cpp" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-O2>
      $<$<COMPILE_LANGUAGE:C>:-mmacosx-version-min=14.0>
      $<$<COMPILE_LANGUAGE:CXX>:-O2>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++20>
      $<$<COMPILE_LANGUAGE:CXX>:-mmacosx-version-min=14.0>
    )
  endif()
  set_target_properties("metal-cpp" PROPERTIES
    CXX_STANDARD 20
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()
