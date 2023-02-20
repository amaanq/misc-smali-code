.class public final LX/3wa;
.super LX/1ln;
.source ""

# interfaces
.implements LX/0je;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasVideoModule"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/LuQ;

.field public A03:LX/2kE;

.field public A04:LX/0je;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/3L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/LuQ;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3wa;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IVb;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/IVb;-><init>(Landroid/os/Looper;LX/3wa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3wa;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/IeI;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/IeI;-><init>(LX/3wa;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3wa;->A08:LX/3L0;

    .line 27
    .line 28
    iput-object p3, p0, LX/3wa;->A02:LX/LuQ;

    .line 29
    .line 30
    new-instance v0, LX/2kE;

    .line 31
    .line 32
    invoke-direct {v0, p1, p5}, LX/2kE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3wa;->A03:LX/2kE;

    .line 36
    .line 37
    iput-object p0, v0, LX/2kE;->A01:LX/3wa;

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iput-object v0, p0, LX/3wa;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iput-object p2, p0, LX/3wa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p4, p0, LX/3wa;->A04:LX/0je;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wa;->A04:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wa;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/3wa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wa;->A03:LX/2kE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2kE;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3wa;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3wa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, LX/3wa;->A08:LX/3L0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/3wa;->A03:LX/2kE;

    .line 14
    .line 15
    const-string v2, "fragment_paused"

    .line 16
    .line 17
    iput-object v4, v3, LX/2kE;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v0, v3, LX/2kE;->A04:LX/2it;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, LX/2qz;->A00(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2kE;->A02:LX/JZG;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v0, LX/2jg;->A00:Z

    .line 32
    .line 33
    :cond_0
    invoke-static {v3, v1}, LX/2kE;->A01(LX/2kE;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/2kE;->A04:LX/2it;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LX/2kE;->A04:LX/2it;

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/3wa;->A05:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3wa;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/3wa;->A07:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3wa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, LX/3wa;->A08:LX/3L0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
