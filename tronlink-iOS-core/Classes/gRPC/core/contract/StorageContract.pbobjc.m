// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: core/contract/storage_contract.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
#define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
#import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
#import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30007
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30007 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

#import "StorageContract.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective-C Class declarations
// Forward declarations of Objective-C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(BuyStorageBytesContract);
GPBObjCClassDeclaration(BuyStorageContract);
GPBObjCClassDeclaration(SellStorageContract);
GPBObjCClassDeclaration(UpdateBrokerageContract);

#pragma mark - StorageContractRoot

@implementation StorageContractRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

static GPBFileDescription StorageContractRoot_FileDescription = {
    .package = "protocol",
    .prefix = NULL,
    .syntax = GPBFileSyntaxProto3
};

#pragma mark - BuyStorageBytesContract

@implementation BuyStorageBytesContract

@dynamic ownerAddress;
@dynamic bytes;

typedef struct BuyStorageBytesContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    int64_t bytes;
} BuyStorageBytesContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = BuyStorageBytesContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(BuyStorageBytesContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "bytes",
                .dataTypeSpecific.clazz = Nil,
                .number = BuyStorageBytesContract_FieldNumber_Bytes,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(BuyStorageBytesContract__storage_, bytes),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeInt64,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(BuyStorageBytesContract)
                                   messageName:@"BuyStorageBytesContract"
                               fileDescription:&StorageContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuyStorageBytesContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - BuyStorageContract

@implementation BuyStorageContract

@dynamic ownerAddress;
@dynamic quant;

typedef struct BuyStorageContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    int64_t quant;
} BuyStorageContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = BuyStorageContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(BuyStorageContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "quant",
                .dataTypeSpecific.clazz = Nil,
                .number = BuyStorageContract_FieldNumber_Quant,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(BuyStorageContract__storage_, quant),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeInt64,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(BuyStorageContract)
                                   messageName:@"BuyStorageContract"
                               fileDescription:&StorageContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuyStorageContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - SellStorageContract

@implementation SellStorageContract

@dynamic ownerAddress;
@dynamic storageBytes;

typedef struct SellStorageContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    int64_t storageBytes;
} SellStorageContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = SellStorageContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(SellStorageContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "storageBytes",
                .dataTypeSpecific.clazz = Nil,
                .number = SellStorageContract_FieldNumber_StorageBytes,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(SellStorageContract__storage_, storageBytes),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeInt64,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(SellStorageContract)
                                   messageName:@"SellStorageContract"
                               fileDescription:&StorageContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SellStorageContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - UpdateBrokerageContract

@implementation UpdateBrokerageContract

@dynamic ownerAddress;
@dynamic brokerage;

typedef struct UpdateBrokerageContract__storage_ {
    uint32_t _has_storage_[1];
    int32_t brokerage;
    NSData *ownerAddress;
} UpdateBrokerageContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = UpdateBrokerageContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(UpdateBrokerageContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "brokerage",
                .dataTypeSpecific.clazz = Nil,
                .number = UpdateBrokerageContract_FieldNumber_Brokerage,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(UpdateBrokerageContract__storage_, brokerage),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeInt32,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(UpdateBrokerageContract)
                                   messageName:@"UpdateBrokerageContract"
                               fileDescription:&StorageContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UpdateBrokerageContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
