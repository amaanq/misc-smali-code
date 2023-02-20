.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl;
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
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$CapabilitiesMinVersionModels;

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v0, v4}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$ShaderPack;

    .line 17
    .line 18
    const-string v0, "shader_pack(device_key:$device_key)"

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$EffectInstructions;

    .line 24
    .line 25
    const/16 v0, 0xe8

    .line 26
    .line 27
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile;

    .line 35
    .line 36
    const-string v0, "packaged_file(supported_compression_types:$supported_compression_types)"

    .line 37
    .line 38
    invoke-static {v1, v0, v4, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "manifest_json"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "required_sdk_version"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v0, "shader_pack_key(device_key:$device_key)"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method
