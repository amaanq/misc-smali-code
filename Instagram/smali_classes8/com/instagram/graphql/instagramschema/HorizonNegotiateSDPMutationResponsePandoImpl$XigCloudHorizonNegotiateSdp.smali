.class public final Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl$XigCloudHorizonNegotiateSdp;
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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl$XigCloudHorizonNegotiateSdp$ScreenSize;

    .line 5
    .line 6
    const/16 v0, 0x289

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "input_channel_label"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lifecycle_channel_label"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sdp_answer"

    aput-object v0, v2, v1

    return-object v2
.end method
