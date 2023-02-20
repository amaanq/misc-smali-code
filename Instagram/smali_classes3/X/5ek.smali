.class public final LX/5ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaQ;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5YV;

.field public final A05:LX/5mS;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/5en;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/183;

.field public final A0A:LX/1KX;

.field public final A0B:LX/5ep;

.field public final A0C:LX/1KG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5YV;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5ek;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5ek;->A08:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p2, p0, LX/5ek;->A04:LX/5YV;

    .line 16
    .line 17
    new-instance v1, LX/5el;

    .line 18
    .line 19
    invoke-direct {v1}, LX/5el;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5en;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/5en;-><init>(Landroidx/fragment/app/Fragment;LX/5em;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5ek;->A07:LX/5en;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5ek;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5ek;->A0C:LX/1KG;

    .line 43
    .line 44
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5ek;->A09:LX/183;

    .line 52
    .line 53
    new-instance v0, LX/5eo;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5eo;-><init>(LX/5ek;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5ek;->A0B:LX/5ep;

    .line 59
    .line 60
    new-instance v0, LX/5mS;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/5mS;-><init>(LX/5ek;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5ek;->A05:LX/5mS;

    .line 66
    .line 67
    new-instance v0, LX/4xo;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/4xo;-><init>(LX/5ek;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5ek;->A0A:LX/1KX;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A00(LX/5ek;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ek;->A00:LX/GaQ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/GaQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/1LP;

    .line 11
    .line 12
    iget-object v0, v3, LX/GaQ;->A01:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GaQ;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5ek;->A00:LX/GaQ;

    .line 25
    .line 26
    return-void
.end method

.method public static final A01(LX/5ek;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x7f11479b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ek;->A08:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5ek;->A03:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p0, LX/4SN;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/4SN;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f112f1f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5ek;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5ek;->A07:LX/5en;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/5ek;->A00(LX/5ek;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5ek;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5ek;->A0C:LX/1KG;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1KG;->A19()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/5ek;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/5ek;->A09:LX/183;

    .line 15
    .line 16
    const-class v1, LX/2aE;

    .line 17
    .line 18
    iget-object v0, p0, LX/5ek;->A0A:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5ek;->A07:LX/5en;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5en;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/1KG;->A0i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LX/5ek;->A01:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, LX/5ek;->A09:LX/183;

    .line 36
    .line 37
    const-class v1, LX/2aE;

    .line 38
    .line 39
    iget-object v0, p0, LX/5ek;->A0A:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/5ek;->A07:LX/5en;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5ek;->A04:LX/5YV;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/5YV;->DMW(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/5ek;->A02:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/5ek;->A07:LX/5en;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5en;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/5ek;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, p0, LX/5ek;->A0B:LX/5ep;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, LX/Cqc;->A00(LX/5ep;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
