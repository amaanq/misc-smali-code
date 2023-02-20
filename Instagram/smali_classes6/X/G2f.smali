.class public final LX/G2f;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/HHV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HHV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2f;->A00:LX/HHV;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2f;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2f;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/G2f;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2f;->A00:LX/HHV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HHV;->A0D:LX/4TI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4TI;->CbG()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CbH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2f;->A00:LX/HHV;

    .line 1
    .line 2
    iget-object v1, v0, LX/HHV;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f113ade

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CbJ(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2f;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    const v1, 0x10d0014

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "effect_id"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x52a

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CjK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2f;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LX/Di7;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/G2f;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v4, v7, p1}, LX/Di7;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/G2f;->A00:LX/HHV;

    .line 7
    .line 8
    iget-object v3, p0, LX/G2f;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/G2f;->A03:Z

    .line 11
    .line 12
    const/16 v8, 0xea

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/HHV;->A0D:LX/4TI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v7}, LX/4TI;->CbF(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v7}, LX/HHV;->A03(LX/HHV;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 35
    .line 36
    const-string v0, "ig_camera_effect_report_confirm"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x450

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "applied_effect_ids"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x169

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget v0, v6, LX/6Oy;->A01:I

    .line 91
    .line 92
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "camera_position"

    .line 97
    .line 98
    invoke-static {v1, v2, v6, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "capture_format_index"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/6Oy;->A05:LX/2nG;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/6Oy;->A0N:LX/0je;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "report_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v6}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_1
    iget-object v0, v5, LX/HHV;->A0C:LX/FfB;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const v0, 0x7f113ada

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string v3, ""

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const-string v2, "mCameraSession"

    .line 172
    .line 173
    :goto_2
    iget-object v0, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const-string v3, "mSurface"

    .line 178
    .line 179
    :cond_4
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v2, v3, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "logCameraEffectInfoSheetReportConfirm() %s %s null"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "CameraLoggerHelperImpl"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v2, v3

    .line 199
    goto :goto_2
    .line 200
    .line 201
.end method
