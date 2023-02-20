.class public final Lcom/instagram/graphql/instagramschema/TestObjectDefaultArgumentsQueryResponsePandoImpl$TestObject;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectDefaultArgumentsQueryResponsePandoImpl$TestObject$TestObjectTestObject;

    .line 5
    .line 6
    const-string v0, "test_object(object_value:$object_value)"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectDefaultArgumentsQueryResponsePandoImpl$TestObject$TestObjectList;

    .line 12
    .line 13
    const-string v1, "test_object_list(objects_value:$objects_value)"

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
