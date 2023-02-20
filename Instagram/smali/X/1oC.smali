.class public final LX/1oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/490;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/os/Handler;

.field public A07:LX/1la;

.field public final A08:LX/2Re;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1oD;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/1oD;-><init>(LX/1oC;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1oC;->A08:LX/2Re;

    .line 9
    .line 10
    iput-object p3, p0, LX/1oC;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p2, p0, LX/1oC;->A07:LX/1la;

    .line 15
    .line 16
    invoke-static {p3}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1Qo;->A01()LX/2tT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2tT;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1oC;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/490;

    .line 33
    .line 34
    invoke-direct {v0, v1, p3}, LX/490;-><init>(LX/2Re;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1oC;->A02:LX/490;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1oC;->A06:Landroid/os/Handler;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/1oC;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1oC;->A07:LX/1la;

    .line 1
    .line 2
    const-string/jumbo v0, "main_inbox"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2, v0}, LX/1oB;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/4n3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4C9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4C9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4n3;->A06()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/1oC;Ljava/util/List;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1oC;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/285;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/8w2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/8w2;-><init>(LX/1oC;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, LX/1oC;->A02(LX/1oC;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/1oC;Ljava/util/List;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1oC;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1oC;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1oC;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, LX/1oC;->A04:Z

    .line 26
    .line 27
    iget-object v4, p0, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v3, p0, LX/1oC;->A00:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, LX/8r7;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/8r7;-><init>(LX/1oC;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EMp;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/EMp;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3A2;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX/3A2;->A01(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v1, LX/3A2;->A0C:Z

    .line 55
    .line 56
    sget-object v0, LX/2Mk;->A07:LX/2Mk;

    .line 57
    .line 58
    iput-object v0, v1, LX/3A2;->A07:LX/2Mk;

    .line 59
    .line 60
    iput-object v0, v1, LX/3A2;->A06:LX/2Mk;

    .line 61
    .line 62
    iput p2, v1, LX/3A2;->A00:I

    .line 63
    .line 64
    iput-object v2, v1, LX/3A2;->A04:LX/1vH;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/BVG;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0}, LX/BVG;-><init>(Landroid/app/Activity;LX/2Mn;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v2, LX/BWv;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, p2}, LX/BWv;-><init>(LX/1oC;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
