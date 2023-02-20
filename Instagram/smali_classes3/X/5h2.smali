.class public final LX/5h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public A00:LX/2Mn;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/390;

.field public final A03:LX/5Zb;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/390;LX/5Zb;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5h2;->A02:LX/390;

    .line 4
    .line 5
    iput-object p3, p0, LX/5h2;->A03:LX/5Zb;

    .line 6
    .line 7
    iput-object p1, p0, LX/5h2;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/5h2;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/B69;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, LX/5h2;->A02:LX/390;

    .line 2
    .line 3
    invoke-virtual {v3, v5}, LX/390;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/B69;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Acz;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/Acz;-><init>(LX/5h2;LX/B69;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5h2;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/5h2;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "has_seen_collaborative_albums_tooltip"

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v1, 0x7f113ebb

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2Mh;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/3A2;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 78
    .line 79
    new-instance v0, LX/8qu;

    .line 80
    .line 81
    invoke-direct {v0}, LX/8qu;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5h2;->A00:LX/2Mn;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v2, LX/BUi;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, LX/BUi;-><init>(LX/2Mn;LX/1A6;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final AyT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5h2;->A02:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
