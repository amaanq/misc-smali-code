.class public final Lcom/instagram/graphql/instagramschema/IGPandoCanonicalNamingLiteralObjectArgumentsResponsePandoImpl$TestObject$TestObjectTestObject;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "boolean_field"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "integer_field"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "string_field"

    aput-object v0, v2, v1

    return-object v2
.end method
