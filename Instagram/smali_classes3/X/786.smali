.class public final LX/786;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/2Gy;

.field public final synthetic A03:LX/5x2;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5x2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/786;->A01:LX/0je;

    .line 1
    .line 2
    iput-object p6, p0, LX/786;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/786;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/786;->A02:LX/2Gy;

    .line 7
    .line 8
    iput-object p4, p0, LX/786;->A03:LX/5x2;

    .line 9
    .line 10
    iput-object p1, p0, LX/786;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/786;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    const v0, 0x120d3d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/786;->A01:LX/0je;

    .line 11
    .line 12
    iget-object v8, p0, LX/786;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/786;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, p0, LX/786;->A02:LX/2Gy;

    .line 17
    .line 18
    iget-object v0, v5, LX/2Gy;->A0K:LX/1MO;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, LX/2Gy;->A0D()LX/38P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v12, -0x1

    .line 31
    :goto_1
    iget-object v11, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v10, "one_tap_share"

    .line 34
    .line 35
    invoke-static/range {v6 .. v12}, LX/GwS;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "failure"

    .line 43
    .line 44
    const-string v0, "self_story"

    .line 45
    .line 46
    invoke-static {v7, v1, v0, v2, v8}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/786;->A03:LX/5x2;

    .line 50
    .line 51
    const v2, 0x7f113ecf

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/786;->A00:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Bu;->A03:LX/2Bu;

    .line 57
    .line 58
    invoke-interface {v4, v0, v5}, LX/5x2;->CGe(LX/2Bu;LX/2Gy;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    const v0, 0x7385a338

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v5}, LX/2Gy;->A0D()LX/38P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v12, v0, LX/38P;->A00:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x55787594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x738a875

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, LX/786;->A01:LX/0je;

    .line 18
    .line 19
    iget-object v10, p0, LX/786;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/786;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, p0, LX/786;->A02:LX/2Gy;

    .line 24
    .line 25
    iget-object v0, v7, LX/2Gy;->A0K:LX/1MO;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v11, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v7}, LX/2Gy;->A0D()LX/38P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v13, -0x1

    .line 38
    :goto_1
    const-string v12, "one_tap_share"

    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, LX/GwS;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "success"

    .line 48
    .line 49
    const-string v0, "self_story"

    .line 50
    .line 51
    invoke-static {v9, v1, v0, v2, v10}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LX/786;->A03:LX/5x2;

    .line 55
    .line 56
    const v5, 0x7f113ed0

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/786;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/786;->A06:Z

    .line 62
    .line 63
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 64
    .line 65
    invoke-interface {v6, v0, v7}, LX/5x2;->CGe(LX/2Bu;LX/2Gy;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v5, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x1814c88

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, -0x1329a953

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v7}, LX/2Gy;->A0D()LX/38P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v13, v0, LX/38P;->A00:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_0
.end method
