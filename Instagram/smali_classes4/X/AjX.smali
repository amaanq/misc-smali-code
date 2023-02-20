.class public final LX/AjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Ne;

.field public final synthetic A01:LX/9nr;


# direct methods
.method public constructor <init>(LX/2Ne;LX/9nr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AjX;->A00:LX/2Ne;

    .line 1
    .line 2
    iput-object p2, p0, LX/AjX;->A01:LX/9nr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AjX;->A00:LX/2Ne;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0g9;->A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/AjX;->A01:LX/9nr;

    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    iget-object v5, v6, LX/9nr;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8104bb002f0928L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x8104bb00450937L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v6, LX/9nr;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/BRC;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/BRC;-><init>(LX/9nr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
