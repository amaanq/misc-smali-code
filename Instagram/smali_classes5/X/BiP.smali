.class public final LX/BiP;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1bn;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/BgX;

.field public final A06:LX/BgZ;

.field public final A07:LX/Bil;

.field public final A08:LX/1la;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/BhD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BhD;LX/BgX;LX/BgZ;LX/Bil;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p9}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BiP;->A03:LX/1bn;

    .line 8
    .line 9
    iput-object p9, p0, LX/BiP;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/BiP;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, LX/BiP;->A08:LX/1la;

    .line 14
    .line 15
    iput-object p3, p0, LX/BiP;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p5, p0, LX/BiP;->A05:LX/BgX;

    .line 18
    .line 19
    iput-object p6, p0, LX/BiP;->A06:LX/BgZ;

    .line 20
    .line 21
    iput-object p4, p0, LX/BiP;->A0A:LX/BhD;

    .line 22
    .line 23
    iput-object p7, p0, LX/BiP;->A07:LX/Bil;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BiP;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/BiP;->A00:Z

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A04(LX/2Jo;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MY;->A0y:LX/1Qy;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1Qy;->A0I:LX/1QO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f110927

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v2, LX/4Ei;->A03:LX/4Ei;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, LX/4RR;->A05(LX/4Ei;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/BiP;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v1, LX/1Qy;->A0H:LX/1QK;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f110a75

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A05(LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v5, "has_seen_clips_played_by_consumption_snackbar"

    .line 7
    .line 8
    invoke-static {v6, v5}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810ce000011d09L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/BiP;->A01:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f08083d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0601b1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1131e9

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BhP;->A0D(I)LX/2Jo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BiP;->A0A:LX/BhD;

    .line 11
    .line 12
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/BiP;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
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
