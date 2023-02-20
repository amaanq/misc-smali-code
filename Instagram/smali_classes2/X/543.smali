.class public final LX/543;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f5;


# instance fields
.field public final synthetic A00:LX/BgQ;


# direct methods
.method public constructor <init>(LX/BgQ;)V
    .locals 0

    iput-object p1, p0, LX/543;->A00:LX/BgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DS1(LX/2Jo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/543;->A00:LX/BgQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/BgQ;->A0H:LX/BhD;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "viewerAdapter"

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/BgQ;->A0R:LX/BhP;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "clipsViewerViewPager"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p1, v0}, LX/BhD;->A01(LX/2Jo;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
