.class public final Lcom/instagram/graphql/instagramschema/TestObjectInlineArgumentsQueryResponsePandoImpl$TestObject;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectInlineArgumentsQueryResponsePandoImpl$TestObject$TestObjectTestObject;

    .line 5
    .line 6
    const-string v0, "test_object(object_value:{\"boolean_field\":true,\"boolean_list_field\":[true,false,true],\"enum_field\":\"FIRST\",\"enum_list_field\":[\"FIRST\",\"SECOND\",\"THIRD\"],\"float_field\":5.5,\"float_list_field\":[5.5,10.5,15.5],\"integer_field\":5,\"integer_list_field\":[5,10,15],\"object_field\":{\"first\":\"one\",\"second\":\"two\"},\"object_list_field\":[{\"first\":\"one\",\"second\":\"two\"},{\"first\":\"three\",\"second\":\"four\"}],\"string_field\":\"first\",\"string_list_field\":[\"first\",\"second\",\"third\"]})"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectInlineArgumentsQueryResponsePandoImpl$TestObject$TestObjectList;

    .line 12
    .line 13
    const-string v1, "test_object_list(objects_value:[{\"boolean_field\":true,\"boolean_list_field\":[true,false,true],\"enum_field\":\"FIRST\",\"enum_list_field\":[\"FIRST\",\"SECOND\",\"THIRD\"],\"float_field\":5.5,\"float_list_field\":[5.5,10.5,15.5],\"integer_field\":5,\"integer_list_field\":[5,10,15],\"object_field\":{\"first\":\"one\",\"second\":\"two\"},\"object_list_field\":[{\"first\":\"one\",\"second\":\"two\"},{\"first\":\"three\",\"second\":\"four\"}],\"string_field\":\"first\",\"string_list_field\":[\"first\",\"second\",\"third\"]}])"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "test_boolean(bool_value:true)"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "test_boolean_list(bools_value:[true,false,true])"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "test_enum(enum_value:\"FIRST\")"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "test_enum_list(enums_value:[\"FIRST\",\"SECOND\",\"THIRD\"])"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "test_float(float_value:1.5)"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "test_float_list(floats_value:[1.5,2.5,3.5])"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "test_integer(int_value:1)"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "test_integer_list(ints_value:[1,2,3])"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "test_long(long_value:9007199254740992)"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "test_long_list(longs_value:[-9007199254740993,-9007199254740992,9007199254740991,9007199254740992])"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "test_string(string_value:\",./;\'[]\\\\-=<>?:\\\"{}|_+!@#$%^&*()`~\")"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "test_string(string_value:\"\\u0001\\u001f\\u0020\\u007f\\u0080\\ud7ff\\u8000\\uffff\\ud800\\udc00\\udbff\\udfff\")"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "test_string(string_value:\"\\ud83d\\ude0d\\uD83D\\uDC95\")"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "test_string(string_value:\"https://www.facebook.com/?param=foo#bar\")"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "test_string(string_value:\"one\")"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "test_string(string_value:\"\u03ba\u1f79\u03c3\u03bc\u03b5\")"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "test_string_list(strings_value:[\"https://www.facebook.com/?param=foo#bar\",\"https://www.facebook.com/?param=foo#baz\"])"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "test_string_list(strings_value:[\"one\",\"two\",\"three\"])"

    aput-object v0, v2, v1

    return-object v2
.end method
