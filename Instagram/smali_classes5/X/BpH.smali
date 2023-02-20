.class public final LX/BpH;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:LX/2Mn;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/BpJ;

.field public final A04:LX/BpK;

.field public final A05:LX/BpI;

.field public final A06:LX/BpI;

.field public final A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BpH;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BpH;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/BpH;->A07:Z

    .line 12
    .line 13
    invoke-static {p4}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/37g;->A0P:LX/37g;

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/BpH;->A02:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    sget-object v1, LX/BpL;->A05:LX/BpL;

    .line 26
    .line 27
    new-instance v0, LX/BpI;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p4}, LX/BpI;-><init>(Landroid/content/SharedPreferences;LX/BpL;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BpH;->A06:LX/BpI;

    .line 33
    .line 34
    sget-object v1, LX/BpL;->A04:LX/BpL;

    .line 35
    .line 36
    new-instance v0, LX/BpI;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p4}, LX/BpI;-><init>(Landroid/content/SharedPreferences;LX/BpL;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BpH;->A05:LX/BpI;

    .line 42
    .line 43
    new-instance v0, LX/BpJ;

    .line 44
    .line 45
    invoke-direct {v0}, LX/BpJ;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/BpH;->A03:LX/BpJ;

    .line 49
    .line 50
    new-instance v0, LX/BpK;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3, p4}, LX/BpK;-><init>(LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/BpH;->A04:LX/BpK;

    .line 56
    .line 57
    return-void
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
.end method

.method public static final A00(LX/BpH;LX/ErZ;IZ)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/BpH;->A01:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v1, LX/1fz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/1fz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1fz;->BQb(Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance p0, LX/2Mh;

    .line 24
    .line 25
    invoke-direct {p0, p2}, LX/2Mh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LX/Bq6;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move p1, p3

    .line 36
    invoke-direct/range {v3 .. v8}, LX/Bq6;-><init>(Landroid/view/View;LX/BpH;LX/ErZ;LX/2Mh;Z)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BpH;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/BhP;->A05:LX/BhD;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const v2, 0x7f110a7e

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BpH;->A03:LX/BpJ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v2, v0}, LX/BpH;->A00(LX/BpH;LX/ErZ;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/BpH;->A00:LX/2Mn;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-le p1, p2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-lt p1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v3, p0, LX/BpH;->A02:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-string v0, "KEY_LAST_VIEWER_ENTRY"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v4, v0

    .line 59
    const-wide/32 v1, 0xea60

    .line 60
    .line 61
    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/BpH;->A05:LX/BpI;

    .line 67
    .line 68
    const v1, 0x7f110a80

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v2, v1, v0}, LX/BpH;->A00(LX/BpH;LX/ErZ;IZ)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
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

.method public final CeH(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BpH;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BpH;->A06:LX/BpI;

    .line 13
    .line 14
    const v1, 0x7f110a80

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v2, v1, v0}, LX/BpH;->A00(LX/BpH;LX/ErZ;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BhM;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/BhP;->A0L(LX/Esv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
