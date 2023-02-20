.class public final LX/CQP;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/9sq;

.field public final synthetic A01:LX/DOP;

.field public final synthetic A02:LX/Dhx;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DOP;LX/9sq;LX/Dhx;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CQP;->A02:LX/Dhx;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQP;->A00:LX/9sq;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/CQP;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/CQP;->A01:LX/DOP;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/CQP;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x966f672

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v6, p0, LX/CQP;->A04:Z

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/CQP;->A01:LX/DOP;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, LX/CQP;->A03:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "request_failure"

    .line 19
    .line 20
    const-string v0, "dialog"

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v2, v3}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/CQP;->A02:LX/Dhx;

    .line 26
    .line 27
    iget-object v0, v7, LX/Dhx;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/9R9;->A00(Lcom/instagram/service/session/UserSession;)LX/9k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, LX/9k0;->A01:LX/1ka;

    .line 34
    .line 35
    iget-wide v2, v0, LX/9k0;->A00:J

    .line 36
    .line 37
    const-string v1, "error"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p0, LX/CQP;->A03:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v2, v7, LX/Dhx;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f110e86

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/CQP;->A01:LX/DOP;

    .line 59
    .line 60
    const-string v2, "view"

    .line 61
    .line 62
    const-string v1, "failure_toast"

    .line 63
    .line 64
    const-string v0, "ig_deletion_failure_fb_deletion_failure"

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v0, v4}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const v0, -0x7b4ac564

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, LX/CQP;->A01:LX/DOP;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v7, v0, v6}, LX/Dhx;->A00(LX/DOP;LX/Dhx;ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x4ba13f84    # 2.1135112E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQP;->A00:LX/9sq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9sq;->A00()V

    .line 10
    .line 11
    .line 12
    const v0, -0x25eac98d    # -1.04999098E16f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6ee37323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQP;->A00:LX/9sq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9sq;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x21e1eb8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x2fa03b51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CH6;

    .line 8
    .line 9
    const v0, 0x10baadcf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v8, p0, LX/CQP;->A04:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/CQP;->A01:LX/DOP;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-boolean v5, p0, LX/CQP;->A03:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v1, "request_success"

    .line 28
    .line 29
    const-string v0, "dialog"

    .line 30
    .line 31
    invoke-static {v6, v1, v0, v2, v5}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, LX/CQP;->A02:LX/Dhx;

    .line 35
    .line 36
    iget-object v2, v5, LX/Dhx;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v2}, LX/9R9;->A00(Lcom/instagram/service/session/UserSession;)LX/9k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, LX/9k0;->A01:LX/1ka;

    .line 43
    .line 44
    iget-wide v0, v0, LX/9k0;->A00:J

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 47
    .line 48
    .line 49
    iget-boolean v7, p0, LX/CQP;->A03:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, LX/CQP;->A01:LX/DOP;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/CH6;->A00:Z

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    xor-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iget-boolean v0, p1, LX/CH6;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p1, LX/CH6;->A02:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v5, LX/Dhx;->A00:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f110e86

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    const-string v9, "ig_deletion_failure_fb_deletion_failure"

    .line 82
    .line 83
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const-string v1, "view"

    .line 90
    .line 91
    const-string v0, "failure_toast"

    .line 92
    .line 93
    invoke-static {v6, v1, v0, v9, v7}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, v5, LX/Dhx;->A02:LX/1MO;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/Dhx;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LX/Dhx;->A01:LX/183;

    .line 106
    .line 107
    iget-object v1, v5, LX/Dhx;->A03:LX/2Gy;

    .line 108
    .line 109
    new-instance v0, LX/21Q;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/21Q;-><init>(LX/2Gy;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 115
    .line 116
    .line 117
    const v0, 0x301e2c26

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    const v0, -0x435ee6c1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const v0, 0x7f110e87

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    const-string v9, "ig_deletion_failure_fb_deletion_success"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, v5, LX/Dhx;->A00:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f110e85

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    const-string v9, "ig_deletion_success_fb_deletion_failure"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {v6, v5, v7, v8}, LX/Dhx;->A00(LX/DOP;LX/Dhx;ZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
.end method
