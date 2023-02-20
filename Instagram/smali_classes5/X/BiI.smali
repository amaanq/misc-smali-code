.class public final LX/BiI;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public final A00:LX/BhD;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BhD;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BiI;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BiI;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/BiI;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/BiI;->A03:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/BiI;->A00:LX/BhD;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/BiI;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BiI;->A00:LX/BhD;

    .line 11
    .line 12
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, LX/BiI;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, LX/BiI;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v9, p0, LX/BiI;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v7, p0, LX/BiI;->A03:LX/0je;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v9}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-static {v9, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 53
    .line 54
    invoke-static {v0, v9}, LX/Bq0;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, LX/2Jo;->A01:LX/1MO;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v9}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/37g;->A0N:LX/37g;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, LX/2Jo;->A01:LX/1MO;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    new-instance v4, LX/BXv;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LX/BXv;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BiI;->A00(LX/BiI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method
