.class public final LX/By7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/42f;

.field public final synthetic A01:LX/42f;


# direct methods
.method public constructor <init>(LX/42f;LX/42f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By7;->A00:LX/42f;

    .line 1
    .line 2
    iput-object p2, p0, LX/By7;->A01:LX/42f;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/By7;->A00:LX/42f;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v4, LX/42f;->A01:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/35C;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1vj;

    .line 30
    .line 31
    instance-of v0, v1, LX/EVU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/EVU;

    .line 36
    .line 37
    iget-object v0, p0, LX/By7;->A01:LX/42f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/EVU;->A00(LX/42f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, LX/42f;->A01:Z

    .line 45
    .line 46
    return v3
    .line 47
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/By7;->A00:LX/42f;

    .line 1
    .line 2
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1vj;

    .line 27
    .line 28
    instance-of v0, v1, LX/EVU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/EVU;

    .line 33
    .line 34
    iget-object v4, p0, LX/By7;->A01:LX/42f;

    .line 35
    .line 36
    check-cast v1, LX/CgX;

    .line 37
    .line 38
    iget-object v0, v1, LX/CgX;->A00:LX/DMN;

    .line 39
    .line 40
    iget-object v3, v0, LX/DMN;->A01:LX/4yI;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/DMN;->A00:LX/4Vg;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/DMN;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 49
    .line 50
    iget-object v0, v0, LX/DMN;->A02:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1, v3, v4}, LX/4Vg;->DQB(Landroid/view/View;LX/2Je;LX/4yI;LX/35C;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method
