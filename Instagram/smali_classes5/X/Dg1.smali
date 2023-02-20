.class public final LX/Dg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EYM;

.field public final A01:F

.field public final A02:LX/6AR;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/DiJ;

.field public final A06:LX/ClG;

.field public final A07:LX/BgO;

.field public final A08:LX/ClP;

.field public final A09:LX/Esh;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClG;LX/BgO;LX/ClP;LX/Esh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ciz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ciz;-><init>(LX/Dg1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dg1;->A00:LX/EYM;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dg1;->A0I:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dg1;->A02:LX/6AR;

    .line 15
    .line 16
    iput-object p4, p0, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object p9, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v0, p15

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Dg1;->A0G:Z

    .line 23
    .line 24
    iput p14, p0, LX/Dg1;->A01:F

    .line 25
    .line 26
    iput-object p8, p0, LX/Dg1;->A09:LX/Esh;

    .line 27
    .line 28
    iput-object p10, p0, LX/Dg1;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LX/Dg1;->A06:LX/ClG;

    .line 31
    .line 32
    iput-object p6, p0, LX/Dg1;->A07:LX/BgO;

    .line 33
    .line 34
    iput-object p7, p0, LX/Dg1;->A08:LX/ClP;

    .line 35
    .line 36
    iput-object p11, p0, LX/Dg1;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v0, p16

    .line 39
    .line 40
    iput-boolean v0, p0, LX/Dg1;->A0H:Z

    .line 41
    .line 42
    move/from16 v0, p17

    .line 43
    .line 44
    iput-boolean v0, p0, LX/Dg1;->A0F:Z

    .line 45
    .line 46
    iput-object p12, p0, LX/Dg1;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p13, p0, LX/Dg1;->A0E:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, LX/DiJ;

    .line 51
    .line 52
    invoke-direct {v0, p5, p6, p7, p10}, LX/DiJ;-><init>(LX/ClG;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Dg1;->A05:LX/DiJ;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LX/Dg1;->A0F:Z

    .line 17
    .line 18
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/Dg1;->A0G:Z

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/Dg1;->A01:F

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;LX/CHe;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Dg1;->A02:LX/6AR;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    new-instance v2, LX/8Z3;

    .line 5
    .line 6
    invoke-direct {v2, p1, v3, v0, p2}, LX/8Z3;-><init>(Landroid/view/View$OnClickListener;LX/6AR;Lcom/instagram/user/model/User;LX/CHe;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5, v4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/Dg1;->A0H:Z

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/Dg1;->A0F:Z

    .line 37
    .line 38
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Dg1;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, LX/CHe;->A00()LX/DTY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 66
    .line 67
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/Dg1;->A0G:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/Dg1;->A01:F

    .line 77
    .line 78
    iput v0, v1, LX/6AO;->A00:F

    .line 79
    .line 80
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;LX/CHe;ZZ)V
    .locals 6

    .line 0
    new-instance v5, LX/CJR;

    .line 1
    .line 2
    invoke-direct {v5}, LX/CJR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Dg1;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 15
    .line 16
    const-string v0, "evidence_confirmation"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LX/Dg1;->A0F:Z

    .line 29
    .line 30
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iput-object v1, v5, LX/CJR;->A0B:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iput-object p1, v5, LX/CJR;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 48
    .line 49
    iget-object v0, p0, LX/Dg1;->A09:LX/Esh;

    .line 50
    .line 51
    iput-object v0, v5, LX/CJR;->A0E:LX/Esh;

    .line 52
    .line 53
    iget-object v4, p0, LX/Dg1;->A02:LX/6AR;

    .line 54
    .line 55
    iput-object v4, v5, LX/CJR;->A06:LX/6AR;

    .line 56
    .line 57
    iput-object p2, v5, LX/CJR;->A0F:LX/CHe;

    .line 58
    .line 59
    iget-object v0, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/Dg1;->A0I:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p3}, LX/APi;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f111dfe

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f111dfa

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v2, v3, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/Dg1;->A0G:Z

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, LX/6AO;->A0H:LX/5zH;

    .line 88
    .line 89
    iget v0, p0, LX/Dg1;->A01:F

    .line 90
    .line 91
    iput v0, v3, LX/6AO;->A00:F

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A03(LX/CHe;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Dg1;->A02:LX/6AR;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dg1;->A09:LX/Esh;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    new-instance v4, LX/8Z4;

    .line 7
    .line 8
    invoke-direct {v4, v5, v0, v1, p1}, LX/8Z4;-><init>(LX/6AR;Lcom/instagram/user/model/User;LX/Esh;LX/CHe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v7, v6}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 23
    .line 24
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, LX/Dg1;->A0F:Z

    .line 28
    .line 29
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, LX/Dg1;->A0G:Z

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, LX/Dg1;->A01:F

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LX/Dg1;->A0H:Z

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Dg1;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 90
    .line 91
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 96
    .line 97
    .line 98
    iput v2, v1, LX/6AO;->A00:F

    .line 99
    .line 100
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 101
    .line 102
    invoke-virtual {v5, v4, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public final A04(LX/CHe;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Dg1;->A02:LX/6AR;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dg1;->A09:LX/Esh;

    .line 3
    .line 4
    iget-object v8, p0, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v9, p0, LX/Dg1;->A05:LX/DiJ;

    .line 7
    .line 8
    new-instance v6, LX/8Z6;

    .line 9
    .line 10
    move-object v11, p1

    .line 11
    invoke-direct/range {v6 .. v11}, LX/8Z6;-><init>(LX/6AR;Lcom/instagram/user/model/User;LX/DiJ;LX/Esh;LX/CHe;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v5}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LX/Dg1;->A0F:Z

    .line 31
    .line 32
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, LX/Dg1;->A0G:Z

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, LX/Dg1;->A01:F

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/DTY;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v9, v1, v2, v0}, LX/DiJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 85
    .line 86
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v1, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 91
    .line 92
    .line 93
    iput v3, v1, LX/6AO;->A00:F

    .line 94
    .line 95
    iput-object v6, v1, LX/6AO;->A0H:LX/5zH;

    .line 96
    .line 97
    invoke-virtual {v7, v6, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final A05(LX/CHe;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/CJR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CJR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Dg1;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 15
    .line 16
    const-string v0, "evidence_search"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dg1;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LX/Dg1;->A0F:Z

    .line 29
    .line 30
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iput-object v0, v3, LX/CJR;->A0B:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iget-object v0, p0, LX/Dg1;->A00:LX/EYM;

    .line 43
    .line 44
    iput-object v0, v3, LX/CJR;->A0E:LX/Esh;

    .line 45
    .line 46
    iget-object v2, p0, LX/Dg1;->A02:LX/6AR;

    .line 47
    .line 48
    iput-object v2, v3, LX/CJR;->A06:LX/6AR;

    .line 49
    .line 50
    iput-object p1, v3, LX/CJR;->A0F:LX/CHe;

    .line 51
    .line 52
    iget-object v0, p0, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 63
    .line 64
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/Dg1;->A0G:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/Dg1;->A01:F

    .line 74
    .line 75
    iput v0, v1, LX/6AO;->A00:F

    .line 76
    .line 77
    iput-object v3, v1, LX/6AO;->A0H:LX/5zH;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
