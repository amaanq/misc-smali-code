.class public final LX/3eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ey;


# instance fields
.field public final synthetic A00:LX/1Sb;


# direct methods
.method public constructor <init>(LX/1Sb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eQ;->A00:LX/1Sb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/3eQ;->A00:LX/1Sb;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BxN(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, ""

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
