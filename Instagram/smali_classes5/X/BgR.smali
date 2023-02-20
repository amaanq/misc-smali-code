.class public abstract LX/BgR;
.super LX/F0y;
.source ""

# interfaces
.implements LX/Era;
.implements LX/EnV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerFragmentCommon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F0y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B()LX/Bic;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BgQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/BgQ;->A09:LX/Bic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clipsMediaItemViewBinderDelegate"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public A0C()LX/BhU;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BgQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/BgQ;->A0C:LX/BhU;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoControllerDelegate"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public A0D()LX/BhP;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BgQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/BgQ;->A0R:LX/BhP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clipsViewerViewPager"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public A0E(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BgQ;

    .line 2
    .line 3
    iget-object v0, v3, LX/BgQ;->A0C:LX/BhU;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, LX/BgQ;->Ahq()LX/2Jo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Jo;->Bms()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v3, LX/BgQ;->A0C:LX/BhU;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "videoControllerDelegate"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v3}, LX/BgQ;->Ahq()LX/2Jo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.ClipsItem"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v1, LX/2BQ;->A1M:Z

    .line 49
    .line 50
    if-eq v0, p1, :cond_1

    .line 51
    .line 52
    iput-boolean p1, v1, LX/2BQ;->A1M:Z

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method
