.class public final LX/CW2;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1Sb;


# direct methods
.method public constructor <init>(LX/1Sb;)V
    .locals 2

    .line 0
    const-string v1, "VideoCacheInit"

    .line 1
    .line 2
    const v0, 0x6fb95819

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CW2;->A00:LX/1Sb;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CW2;->A00:LX/1Sb;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->Buk()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
