.class public final Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject;
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
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject$TestObjectTestObject;

    .line 4
    .line 5
    const-string v0, "test_object(object_value:$object_value)"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject$TestObjectList;

    .line 12
    .line 13
    const-string v1, "test_object_list(objects_value:$objects_value)"

    .line 14
    .line 15
    invoke-static {v2, v1, v4}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject$IgToDtTestObject;

    .line 19
    .line 20
    const-string v0, "ig_to_dt_test_object"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "test_boolean(bool_value:$bool_value)"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "test_boolean_list(bools_value:$bools_value)"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "test_enum(enum_value:$enum_value)"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "test_enum_list(enums_value:$enums_value)"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/LlE;->A0s([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method
