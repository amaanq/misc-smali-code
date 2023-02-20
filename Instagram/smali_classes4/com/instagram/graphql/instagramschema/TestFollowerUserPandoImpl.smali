.class public final Lcom/instagram/graphql/instagramschema/TestFollowerUserPandoImpl;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/TestFollowerUserPandoImpl$LinkedFbInfo;

    .line 5
    .line 6
    const-string v0, "linked_fb_info"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/7c2;->A0M()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7c9;->A02([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
