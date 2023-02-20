.class public final LX/485;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/579;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1gP;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1gP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/485;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/485;->A02:LX/1gP;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/485;->A00:LX/579;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/485;->A02:LX/1gP;

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/mainactivity/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LX/485;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/485;->A00:LX/579;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/08I;->A0G()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "back"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "MODAL_FRAGMENT"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v7}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/08I;->A0Z()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/485;->A00:LX/579;

    .line 51
    .line 52
    iget-object v1, p0, LX/485;->A01:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1lu;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1lu;->CRX()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/4EU;

    .line 76
    .line 77
    invoke-direct {v1, v6}, LX/4EU;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "unknown"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/485;->A00:LX/579;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
