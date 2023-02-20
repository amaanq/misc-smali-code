.class public final LX/6LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6li;

.field public A03:LX/6de;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/592;

.field public final A09:LX/6CS;

.field public final A0A:LX/6Bd;

.field public final A0B:LX/6LJ;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:LX/6CJ;

.field public final A0F:LX/6Bz;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/14y;

.field public final A0I:LX/15e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/06B;LX/6CS;LX/6Bd;LX/6CJ;LX/6Bz;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, LX/6LI;->A0E:LX/6CJ;

    .line 33
    .line 34
    iput-object p2, p0, LX/6LI;->A07:Landroid/view/View;

    .line 35
    .line 36
    iput-object p4, p0, LX/6LI;->A09:LX/6CS;

    .line 37
    .line 38
    iput-object p8, p0, LX/6LI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p5, p0, LX/6LI;->A0A:LX/6Bd;

    .line 41
    .line 42
    iput-object p7, p0, LX/6LI;->A0F:LX/6Bz;

    .line 43
    .line 44
    new-instance v0, LX/6LJ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/6LJ;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6LI;->A0B:LX/6LJ;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6LI;->A0C:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/14k;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 65
    .line 66
    iput-object v0, p0, LX/6LI;->A0H:LX/14y;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6LI;->A0D:Landroid/content/res/Resources;

    .line 73
    .line 74
    new-instance v0, LX/FRD;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/FRD;-><init>(LX/6LI;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/6LI;->A08:LX/592;

    .line 80
    .line 81
    check-cast p6, LX/6CI;

    .line 82
    .line 83
    iget-object v0, p6, LX/6CI;->A00:Landroid/view/View;

    .line 84
    .line 85
    new-instance v1, LX/6Kg;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/6Kg;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/7Tk;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/7Tk;-><init>(LX/6LI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/6Kg;->A00:LX/6Kh;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/6Kg;->A00()V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6LI;->A0I:LX/15e;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A00(LX/6LI;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/6LI;->A02(LX/6LI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/6LI;->A03(LX/6LI;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6LI;->A05:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/6LI;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/6LI;->A0E:LX/6CJ;

    .line 24
    .line 25
    check-cast v0, LX/6CI;

    .line 26
    .line 27
    iget-object v2, v0, LX/6CI;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, LX/6LI;->A00:I

    .line 43
    .line 44
    iput v0, p0, LX/6LI;->A01:I

    .line 45
    .line 46
    iput v4, p0, LX/6LI;->A00:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/6LI;->A0D:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v0, 0x7f111d50

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, -0x1

    .line 66
    if-eq v4, v0, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v4, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v4, v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LX/6LI;->A0D:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v0, 0x7f111d4f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, LX/6LI;->A0D:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v0, 0x7f111d52

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, p0, LX/6LI;->A0D:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v0, 0x7f111d51

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v1, "setImageLevel() called with a View of type "

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "CameraButtonImpl"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, p0, LX/6LI;->A03:LX/6de;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const-string v0, "cameraController"

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_8
    invoke-virtual {v0}, LX/6de;->A06()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0
    .line 133
.end method

.method public static final A01(LX/6LI;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6LI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6LI;->A02:LX/6li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, v0, LX/6li;->A01:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const-string v5, "front"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/6LI;->A0A:LX/6Bd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "reel_composer_camera"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    :cond_0
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "CameraLoggerHelperImpl"

    .line 41
    .line 42
    const-string v0, "logTapFlashButton() cameraSession is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 48
    .line 49
    const-string v1, "ig_camera_tap_flash_button"

    .line 50
    .line 51
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4db

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "front"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v5, LX/6Uh;->A03:LX/6Uh;

    .line 81
    .line 82
    :goto_1
    int-to-long v0, p0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "flash_state"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "camera_position"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "camera_session_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "capture_format_index"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "capture_type"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 125
    .line 126
    const-string v0, "entry_point"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 132
    .line 133
    const-string v0, "event_type"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "module"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 144
    .line 145
    const-string v0, "surface"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 151
    .line 152
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 153
    .line 154
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    sget-object v5, LX/6Uh;->A02:LX/6Uh;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v5, "back"

    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A02(LX/6LI;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6LI;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6LI;->A03:LX/6de;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cameraController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6LI;->A02:LX/6li;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/6li;->A00:LX/6li;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public static final A03(LX/6LI;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6LI;->A02:LX/6li;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6li;->A00:LX/6li;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v0, v1, LX/6li;->A01:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6LI;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public static final A04(LX/6LI;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/6LI;->A0E:LX/6CJ;

    .line 23
    .line 24
    check-cast v0, LX/6CI;

    .line 25
    .line 26
    iget-object v1, v0, LX/6CI;->A00:Landroid/view/View;

    .line 27
    .line 28
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method

.method public static final A05(LX/6LI;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/6LI;->A02:LX/6li;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, LX/6li;->A01:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LX/6LI;->A0A:LX/6Bd;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/6Bd;->A0O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v2, v0, [LX/6Yu;

    .line 23
    .line 24
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 25
    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget-object v0, LX/6Yu;->A0l:LX/6Yu;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v5
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6LI;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6LI;->A02:LX/6li;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/6li;->A03:LX/6k9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6k9;->A0A:LX/6kA;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6LI;->A03(LX/6LI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6LI;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/6LI;->A0I:LX/15e;

    .line 11
    .line 12
    iget-object v3, p0, LX/6LI;->A0H:LX/14y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6LI;->A03(LX/6LI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6LI;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/6LI;->A0I:LX/15e;

    .line 11
    .line 12
    iget-object v3, p0, LX/6LI;->A0H:LX/14y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6LI;->A02(LX/6LI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/6LI;->A03:LX/6de;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraController"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/FRJ;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/FRJ;-><init>(LX/6LI;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/6de;->A0E(LX/592;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6LI;->A02(LX/6LI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6LI;->A03:LX/6de;

    .line 7
    .line 8
    const-string v2, "cameraController"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6de;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/6LI;->A03:LX/6de;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6LI;->A08:LX/592;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/6de;->A0E(LX/592;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/6LI;->A05(LX/6LI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/6LI;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    iget-object v3, p0, LX/6LI;->A0A:LX/6Bd;

    .line 19
    .line 20
    iget-object v0, v3, LX/6Bd;->A03:LX/6Bm;

    .line 21
    .line 22
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [LX/6Yu;

    .line 35
    .line 36
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-array v1, v2, [LX/6Yu;

    .line 47
    .line 48
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/6LI;->A0C:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, LX/6LI;->A03(LX/6LI;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x1

    .line 77
    return v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0C(Ljava/lang/Runnable;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/6LI;->A04(LX/6LI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/6LI;->A03(LX/6LI;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6LI;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iput-boolean v8, p0, LX/6LI;->A04:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/6LI;->A0B:LX/6LJ;

    .line 21
    .line 22
    iget-object v2, p0, LX/6LI;->A07:Landroid/view/View;

    .line 23
    .line 24
    new-instance v3, LX/Hke;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, LX/Hke;-><init>(LX/6LI;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6LI;->A0A:LX/6Bd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Bd;->A0P()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    move v5, v4

    .line 40
    invoke-virtual/range {v1 .. v9}, LX/6LJ;->A02(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    .line 41
    .line 42
    .line 43
    return v8

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return v7
.end method
