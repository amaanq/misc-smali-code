.class public final LX/6LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LY;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf9()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v1, v3, LX/6L7;->A0o:LX/6K2;

    .line 3
    .line 4
    invoke-static {v1}, LX/6K2;->A00(LX/6K2;)LX/6K5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/6K5;->Bml()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/6K2;->A00(LX/6K2;)LX/6K5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/6K5;->Cgy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, v3, LX/6L7;->A1A:LX/6BZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/4yR;->A14:LX/4yR;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public final C4z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/6E1;->A0G:LX/6Ds;

    .line 19
    .line 20
    iget-wide v7, v2, LX/6E1;->A08:J

    .line 21
    .line 22
    const v6, 0x10d1cde

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/6E1;->A08:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CTN()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L7;->A07:LX/4Rb;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Rb;->A0K:LX/6Q7;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6Q7;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/6Q7;->A0F:LX/6Q9;

    .line 10
    .line 11
    iget-object v0, v1, LX/6Q7;->A0D:LX/6L7;

    .line 12
    .line 13
    iget v2, v1, LX/6Q7;->A06:I

    .line 14
    .line 15
    iget v1, v1, LX/6Q7;->A05:I

    .line 16
    .line 17
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/6de;->A07(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v6, LX/Ecd;

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, LX/Ecd;-><init>(Landroid/graphics/Bitmap;LX/6Q9;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v7, LX/6Q9;->A00:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v5, v7, LX/6Q9;->A04:LX/2wW;

    .line 35
    .line 36
    iget-wide v3, v5, LX/2wW;->A01:D

    .line 37
    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, LX/Ecd;->run()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/6Q9;->A00:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Cgw()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v3, LX/6L7;->A0w:LX/6JV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6JV;->A0M:LX/6Jc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Jc;->Cgw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v3, LX/6L7;->A0b:LX/6Bd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v3, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/7Ll;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/6L7;->A1B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v3, LX/6L7;->A0g:LX/6Ld;

    .line 32
    .line 33
    iget-object v1, v0, LX/6Ld;->A03:LX/6m4;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 48
    .line 49
    iget v4, v1, LX/6m4;->A00:I

    .line 50
    .line 51
    new-instance v3, LX/76D;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, LX/76D;-><init>(LX/6LX;LX/6m4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v4, v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/6f5;->AbD()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/592;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/MCu;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v4}, LX/MCu;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/592;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v4}, LX/6f5;->B6e(LX/592;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/6Oy;->A1X(LX/81G;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final CiR(Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6LX;->A00:LX/6L7;

    .line 3
    .line 4
    iget-object v7, v0, LX/6L7;->A0g:LX/6Ld;

    .line 5
    .line 6
    iget-object v6, v7, LX/6Ld;->A0H:LX/6Bd;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v0, v5, [LX/6Yu;

    .line 10
    .line 11
    sget-object v16, LX/6Yu;->A0H:LX/6Yu;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v16, v0, v4

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, LX/6Bd;->A0O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/6Bd;->A03:LX/6Bm;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v0, LX/4wZ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v7}, LX/6Ld;->A02(LX/6Ld;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v7, LX/6Ld;->A0A:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v7, LX/6Ld;->A0P:LX/6JV;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 64
    .line 65
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v7, LX/6Ld;->A0I:LX/6Lc;

    .line 70
    .line 71
    iget-object v3, v0, LX/6Lc;->A00:LX/6L7;

    .line 72
    .line 73
    iget-object v0, v3, LX/6L7;->A0s:LX/4E2;

    .line 74
    .line 75
    iget-object v0, v0, LX/4E2;->A00:LX/4VJ;

    .line 76
    .line 77
    iget-object v2, v0, LX/4VJ;->A0D:LX/2nG;

    .line 78
    .line 79
    sget-object v0, LX/2nG;->A2F:LX/2nG;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_2
    iget-object v0, v3, LX/6L7;->A0t:LX/4DK;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 90
    .line 91
    iget-object v1, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 92
    .line 93
    const v0, 0xec9c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, LX/4DK;->A0X(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v3, v7, LX/6Ld;->A0V:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v12, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v15, v0, LX/6Oy;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v6, LX/6Bd;->A03:LX/6Bm;

    .line 126
    .line 127
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/Bl1;

    .line 130
    .line 131
    iget-object v11, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v6, LX/6Bd;->A04:LX/6Bm;

    .line 134
    .line 135
    iget-object v1, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    const-string v17, ","

    .line 140
    .line 141
    const/16 v9, 0x2e

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 144
    .line 145
    invoke-direct {v0, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v22, 0x1e

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    invoke-static/range {v17 .. v22}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    move-object/from16 v24, p1

    .line 169
    .line 170
    move-object/from16 v0, v24

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v8, LX/6E1;->A0G:LX/6Ds;

    .line 176
    .line 177
    const v14, 0x10d1cde

    .line 178
    .line 179
    .line 180
    const-wide/32 v0, 0x493e0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v9, v14, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v8, LX/6E1;->A08:J

    .line 188
    .line 189
    const-string v20, "camera_destination"

    .line 190
    .line 191
    move/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v17, v13

    .line 196
    .line 197
    move-wide/from16 v18, v0

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v22}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v8, LX/6E1;->A08:J

    .line 203
    .line 204
    const-string v20, "result_action_name"

    .line 205
    .line 206
    move-object/from16 v22, v24

    .line 207
    .line 208
    move-wide/from16 v18, v0

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v22}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, v8, LX/6E1;->A08:J

    .line 214
    .line 215
    const-string v21, "camera_tools"

    .line 216
    .line 217
    move/from16 v22, v4

    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    move-wide/from16 v19, v0

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v23}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    iget-wide v0, v8, LX/6E1;->A08:J

    .line 229
    .line 230
    const-string v20, "camera_session_id"

    .line 231
    .line 232
    move-wide/from16 v18, v0

    .line 233
    .line 234
    move/from16 v21, v5

    .line 235
    .line 236
    move-object/from16 v22, v12

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v22}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz v15, :cond_6

    .line 242
    .line 243
    iget-wide v0, v8, LX/6E1;->A08:J

    .line 244
    .line 245
    const-string v20, "camera_precapture_session_id"

    .line 246
    .line 247
    move-wide/from16 v18, v0

    .line 248
    .line 249
    move/from16 v21, v5

    .line 250
    .line 251
    move-object/from16 v22, v15

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v22}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v1, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 259
    .line 260
    if-ne v1, v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v7, LX/6Ld;->A04:LX/4Rb;

    .line 263
    .line 264
    iget-object v0, v0, LX/4Rb;->A0I:LX/6Qo;

    .line 265
    .line 266
    iget-object v1, v0, LX/6Qo;->A00:LX/6Qp;

    .line 267
    .line 268
    iget-object v0, v1, LX/6Qp;->A01:LX/390;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, LX/6Qp;->A00:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v0, LX/1CW;->A0A:LX/1CW;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v7, LX/6Ld;->A0A:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v1, v0, v3}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    :cond_8
    const/4 v0, 0x0

    .line 300
    :cond_9
    const-string v12, "system_cancelled"

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v7}, LX/6Ld;->A03()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v7, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 308
    .line 309
    const-string v0, "Active Video Call"

    .line 310
    .line 311
    :goto_0
    invoke-virtual {v4, v12, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    iget-object v0, v7, LX/6Ld;->A0T:LX/6Bz;

    .line 316
    .line 317
    iget-object v0, v0, LX/6Bz;->A05:LX/2wQ;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/6C0;

    .line 324
    .line 325
    iget v8, v0, LX/6C0;->A01:I

    .line 326
    .line 327
    iget-object v1, v7, LX/6Ld;->A0B:LX/0Am;

    .line 328
    .line 329
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, LX/6Jz;

    .line 336
    .line 337
    if-nez v11, :cond_c

    .line 338
    .line 339
    iget-object v0, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v7, LX/6Ld;->A0I:LX/6Lc;

    .line 358
    .line 359
    iget-object v0, v0, LX/6Lc;->A00:LX/6L7;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/6L7;->A0Z()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v11, v7, LX/6Ld;->A0R:LX/6KM;

    .line 368
    .line 369
    :goto_1
    if-eqz v11, :cond_b

    .line 370
    .line 371
    :cond_c
    new-instance v0, LX/Mhl;

    .line 372
    .line 373
    invoke-direct {v0, v7}, LX/Mhl;-><init>(LX/6Ld;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v0}, LX/6Jz;->CrG(LX/Mhl;)LX/Mno;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget v8, v10, LX/Mno;->A00:I

    .line 381
    .line 382
    if-lez v8, :cond_10

    .line 383
    .line 384
    iput-object v11, v7, LX/6Ld;->A05:LX/6Jz;

    .line 385
    .line 386
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 387
    .line 388
    const-wide v0, 0x810e1a00011f14L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    iget-object v0, v7, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-static {v3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "recording_wait_for_interceptor"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/6E1;->A0I(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    iget-object v9, v7, LX/6Ld;->A0I:LX/6Lc;

    .line 418
    .line 419
    invoke-virtual {v9, v5}, LX/6Lc;->A00(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v7, LX/6Ld;->A0U:LX/6CK;

    .line 423
    .line 424
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, LX/6Ld;->A0W:LX/6BZ;

    .line 430
    .line 431
    new-instance v0, LX/6RG;

    .line 432
    .line 433
    invoke-direct {v0}, LX/6RG;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, LX/6Ld;->A0M:LX/6EI;

    .line 440
    .line 441
    iput-boolean v5, v0, LX/6EI;->A0E:Z

    .line 442
    .line 443
    invoke-static {v0}, LX/6EI;->A03(LX/6EI;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LX/6Ld;->A0R:LX/6KM;

    .line 447
    .line 448
    iget-object v0, v0, LX/6KM;->A0P:LX/6ER;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/6ER;->pause()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, LX/6Ld;->A0O:LX/6Ha;

    .line 454
    .line 455
    new-array v1, v5, [Landroid/view/View;

    .line 456
    .line 457
    iget-object v0, v0, LX/6Ha;->A0H:Landroid/view/View;

    .line 458
    .line 459
    aput-object v0, v1, v4

    .line 460
    .line 461
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_3

    .line 466
    :cond_e
    iget-object v0, v7, LX/6Ld;->A0C:LX/0Am;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LX/6Jz;

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_f
    const/4 v10, 0x0

    .line 476
    goto :goto_2

    .line 477
    :cond_10
    iput-object v9, v7, LX/6Ld;->A05:LX/6Jz;

    .line 478
    .line 479
    iget-object v4, v7, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 480
    .line 481
    const-string v3, "Active Interceptor - "

    .line 482
    .line 483
    invoke-interface {v11}, LX/6Jz;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v1, " "

    .line 488
    .line 489
    iget-object v0, v10, LX/Mno;->A01:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :goto_3
    :try_start_0
    iget-object v0, v7, LX/6Ld;->A01:LX/6de;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-object v0, v7, LX/6Ld;->A01:LX/6de;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :catch_0
    if-eqz v1, :cond_11

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    :try_start_1
    iget-object v0, v7, LX/6Ld;->A01:LX/6de;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    iget-object v0, v7, LX/6Ld;->A01:LX/6de;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_4

    .line 541
    :cond_11
    const/4 v1, 0x0

    .line 542
    goto :goto_5
    :try_end_1
    .catch LX/2ZO; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :catch_1
    :cond_12
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :goto_5
    invoke-static {v3, v1}, LX/GlD;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v7, LX/6Ld;->A07:Ljava/io/File;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    iget-object v0, v7, LX/6Ld;->A01:LX/6de;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-virtual {v0}, LX/6de;->A0N()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    if-nez v1, :cond_13

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    :cond_13
    invoke-static {v3, v0}, LX/GlD;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v7, LX/6Ld;->A06:Ljava/io/File;

    .line 575
    .line 576
    :cond_14
    iget-object v12, v7, LX/6Ld;->A0K:LX/6LS;

    .line 577
    .line 578
    if-eqz v12, :cond_15

    .line 579
    .line 580
    const-string v0, "resetStartZoomLevel()"

    .line 581
    .line 582
    invoke-static {v12, v0}, LX/6LS;->A01(LX/6LS;Ljava/lang/String;)LX/6de;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/6de;->A02(LX/6kA;LX/6de;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-float v0, v0

    .line 601
    iput v0, v12, LX/6LS;->A00:F

    .line 602
    .line 603
    :cond_15
    new-array v0, v5, [LX/6Yu;

    .line 604
    .line 605
    aput-object v16, v0, v4

    .line 606
    .line 607
    invoke-virtual {v6, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v6}, LX/6Bd;->A0O()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_16

    .line 618
    .line 619
    invoke-static {v7}, LX/6Ld;->A02(LX/6Ld;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    :cond_16
    iget-boolean v0, v7, LX/6Ld;->A0Z:Z

    .line 626
    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    iget-object v1, v7, LX/6Ld;->A0L:LX/6CJ;

    .line 630
    .line 631
    move-object v0, v1

    .line 632
    check-cast v0, LX/6CI;

    .line 633
    .line 634
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 637
    .line 638
    .line 639
    const/high16 v0, 0x3f000000    # 0.5f

    .line 640
    .line 641
    invoke-interface {v1, v0}, LX/6CJ;->D6y(F)V

    .line 642
    .line 643
    .line 644
    :cond_17
    if-nez v11, :cond_21

    .line 645
    .line 646
    new-array v1, v5, [LX/6Yu;

    .line 647
    .line 648
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 649
    .line 650
    aput-object v0, v1, v4

    .line 651
    .line 652
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    iget-object v8, v7, LX/6Ld;->A07:Ljava/io/File;

    .line 659
    .line 660
    iget-object v3, v9, LX/6Lc;->A00:LX/6L7;

    .line 661
    .line 662
    iget-object v1, v3, LX/6L7;->A1B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 663
    .line 664
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, LX/6L7;->A06:LX/6MH;

    .line 670
    .line 671
    invoke-virtual {v0, v8}, LX/6MH;->A0D(Ljava/io/File;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/6L7;->A0Q:Landroid/view/ViewGroup;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v3, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    iget-object v0, v3, LX/6L7;->A0n:LX/6CJ;

    .line 692
    .line 693
    check-cast v0, LX/6CI;

    .line 694
    .line 695
    invoke-virtual {v0, v4, v4}, LX/6CI;->DI8(ZZ)V

    .line 696
    .line 697
    .line 698
    :cond_18
    :goto_6
    iget-object v3, v7, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 699
    .line 700
    iget-object v0, v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 701
    .line 702
    iget-boolean v0, v0, LX/5Bz;->A08:Z

    .line 703
    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    iget-object v9, v7, LX/6Ld;->A0G:LX/6CS;

    .line 707
    .line 708
    invoke-virtual {v9}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v9}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 719
    .line 720
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eq v0, v8, :cond_19

    .line 723
    .line 724
    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 725
    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 729
    .line 730
    if-lez v0, :cond_1d

    .line 731
    .line 732
    :cond_19
    invoke-virtual {v9}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 737
    .line 738
    if-ne v0, v8, :cond_1b

    .line 739
    .line 740
    const/16 v0, 0xfa0

    .line 741
    .line 742
    :goto_7
    int-to-long v4, v0

    .line 743
    iget-wide v0, v7, LX/6Ld;->A09:J

    .line 744
    .line 745
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    :goto_8
    iput-wide v0, v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 750
    .line 751
    iget-object v0, v7, LX/6Ld;->A0Q:LX/Mvw;

    .line 752
    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v0}, LX/Mvw;->A00()V

    .line 756
    .line 757
    .line 758
    :cond_1a
    iget-object v0, v7, LX/6Ld;->A0S:LX/6D9;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/6D9;->A00()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_1b
    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 765
    .line 766
    if-eqz v0, :cond_1c

    .line 767
    .line 768
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_1c
    const/4 v0, 0x0

    .line 772
    goto :goto_7

    .line 773
    :cond_1d
    iget-object v1, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 776
    .line 777
    if-ne v1, v0, :cond_1e

    .line 778
    .line 779
    const-wide/32 v0, 0xea60

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_1e
    new-array v1, v5, [LX/6Yu;

    .line 784
    .line 785
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 786
    .line 787
    aput-object v0, v1, v4

    .line 788
    .line 789
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1f

    .line 794
    .line 795
    new-array v1, v5, [LX/6Yu;

    .line 796
    .line 797
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 798
    .line 799
    aput-object v0, v1, v4

    .line 800
    .line 801
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1f

    .line 806
    .line 807
    iget-wide v0, v7, LX/6Ld;->A09:J

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_1f
    const-wide/16 v0, 0xbb8

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_20
    invoke-static {v7}, LX/6Ld;->A00(LX/6Ld;)V

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 818
    .line 819
    const-wide v0, 0x810e1a00061f19L

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_22

    .line 833
    .line 834
    if-eqz v10, :cond_22

    .line 835
    .line 836
    iget-boolean v0, v10, LX/Mno;->A02:Z

    .line 837
    .line 838
    if-nez v0, :cond_22

    .line 839
    .line 840
    invoke-static {v7}, LX/6Ld;->A00(LX/6Ld;)V

    .line 841
    .line 842
    .line 843
    :cond_22
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget-object v3, v7, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 848
    .line 849
    int-to-long v0, v0

    .line 850
    goto :goto_8
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public final CiT(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v6, v7, LX/6L7;->A07:LX/4Rb;

    .line 3
    .line 4
    iget-object v3, v6, LX/4Rb;->A0K:LX/6Q7;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/6Q7;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/6Q7;->A02(LX/6Q7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v5, v3, LX/6Q7;->A0F:LX/6Q9;

    .line 18
    .line 19
    iget-object v0, v3, LX/6Q7;->A0D:LX/6L7;

    .line 20
    .line 21
    iget v2, v3, LX/6Q7;->A06:I

    .line 22
    .line 23
    iget v1, v3, LX/6Q7;->A05:I

    .line 24
    .line 25
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3}, LX/6Q7;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/6Q9;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v5}, LX/6Q9;->A00(Landroid/graphics/Bitmap;LX/6Q9;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, LX/6Q9;->A04:LX/2wW;

    .line 52
    .line 53
    iget-wide v3, v5, LX/2wW;->A01:D

    .line 54
    .line 55
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v0, v3, v1

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v1, v6, LX/4Rb;->A04:LX/6Bd;

    .line 65
    .line 66
    iget-object v0, v1, LX/6Bd;->A03:LX/6Bm;

    .line 67
    .line 68
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v2, LX/4wZ;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v6, LX/4Rb;->A0M:LX/6N2;

    .line 75
    .line 76
    invoke-interface {v0}, LX/6N2;->CiS()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    iget-object v1, v6, LX/4Rb;->A0N:LX/7Oi;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, LX/7Oi;->A04:LX/7bg;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/7bg;->BdX()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v1, LX/7Oi;->A0G:LX/6GX;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LX/6GX;->A0E:LX/6Gc;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6Gc;->A02()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v7, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "recording_started"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/6E1;->A0I(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v1, v6, LX/4Rb;->A05:LX/6GX;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1}, LX/6Bd;->A0O()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v4, v6, LX/4Rb;->A0I:LX/6Qo;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v3, v4, LX/6Qo;->A01:LX/6Qq;

    .line 139
    .line 140
    iget-object v0, v3, LX/6Qq;->A08:LX/5Bx;

    .line 141
    .line 142
    invoke-interface {v0, v3}, LX/5Bx;->setRecordingProgressListener(LX/6Qr;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/6Qq;->A07:LX/390;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/6Qq;->A00:Landroid/view/View;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const-string v0, "durationStateIndicator"

    .line 155
    .line 156
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_7
    iget-object v2, v3, LX/6Qq;->A03:[I

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v0, "durationFailureColors"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v3, LX/6Qq;->A02:Z

    .line 184
    .line 185
    iget-object v0, v4, LX/6Qo;->A00:LX/6Qp;

    .line 186
    .line 187
    iget-object v0, v0, LX/6Qp;->A01:LX/390;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object v0, v6, LX/4Rb;->A0B:LX/6L7;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/6L7;->A0Z()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v1, v6, LX/4Rb;->A0L:LX/6KM;

    .line 208
    .line 209
    iput-boolean p1, v1, LX/6KM;->A04:Z

    .line 210
    .line 211
    invoke-static {v1}, LX/6KM;->A0E(LX/6KM;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v1, v1, LX/6KM;->A0G:LX/6KU;

    .line 218
    .line 219
    iget-object v0, v1, LX/6KU;->A01:LX/Mkq;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/6KU;->A01(LX/Mkq;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    invoke-static {v1}, LX/6KM;->A0E(LX/6KM;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    iget-object v0, v1, LX/6KM;->A0P:LX/6ER;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/6ER;->CuW()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v5}, LX/6Q9;->A02()V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    iget-object v3, v5, LX/6Q9;->A05:LX/6QA;

    .line 247
    .line 248
    iget-object v2, v5, LX/6Q9;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v3, LX/6QA;->A03:Ljava/util/List;

    .line 251
    .line 252
    new-instance v0, LX/9j7;

    .line 253
    .line 254
    invoke-direct {v0, v4, v2}, LX/9j7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/2vn;->notifyItemInserted(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0, v2, v1}, LX/6de;->A07(II)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final Cj3(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v5, v0, LX/6L7;->A0g:LX/6Ld;

    .line 3
    .line 4
    iget-object v7, v5, LX/6Ld;->A0V:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "recording_stop_requested"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6E1;->A0I(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/6Ld;->A0A:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/6Ld;->A0I:LX/6Lc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4}, LX/6Lc;->A00(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/6Ld;->A0U:LX/6CK;

    .line 39
    .line 40
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/6Ld;->A0Q:LX/Mvw;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Mvw;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v6, v5, LX/6Ld;->A0H:LX/6Bd;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v7}, LX/7Ll;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-array v0, v3, [LX/6Yu;

    .line 68
    .line 69
    sget-object v8, LX/6Yu;->A07:LX/6Yu;

    .line 70
    .line 71
    aput-object v8, v0, v4

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6}, LX/6Bd;->A0O()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-array v1, v3, [LX/6Yu;

    .line 89
    .line 90
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 91
    .line 92
    aput-object v0, v1, v4

    .line 93
    .line 94
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v5}, LX/6Ld;->A02(LX/6Ld;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_3
    iget-object v0, v5, LX/6Ld;->A0J:LX/6LI;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/6LI;->A0A(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v5, LX/6Ld;->A0Z:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v5, LX/6Ld;->A0L:LX/6CJ;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/6CI;

    .line 119
    .line 120
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/6CJ;->D6y(F)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-boolean v4, v5, LX/6Ld;->A08:Z

    .line 131
    .line 132
    :cond_5
    iget-object v0, v5, LX/6Ld;->A05:LX/6Jz;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, LX/6Jz;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v5, LX/6Ld;->A05:LX/6Jz;

    .line 142
    .line 143
    iget-object v1, v5, LX/6Ld;->A0W:LX/6BZ;

    .line 144
    .line 145
    new-instance v0, LX/6RT;

    .line 146
    .line 147
    invoke-direct {v0}, LX/6RT;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Video Recording Stop - PendingVideoRecordingInterceptor "

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/6E1;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/6Ld;->A04:LX/4Rb;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/4Rb;->A02()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    iget-object v0, v6, LX/6Bd;->A03:LX/6Bm;

    .line 173
    .line 174
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 177
    .line 178
    if-eq v1, v0, :cond_8

    .line 179
    .line 180
    iget-object v1, v5, LX/6Ld;->A0W:LX/6BZ;

    .line 181
    .line 182
    new-instance v0, LX/6RS;

    .line 183
    .line 184
    invoke-direct {v0, p1}, LX/6RS;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    new-array v0, v3, [LX/6Yu;

    .line 191
    .line 192
    aput-object v8, v0, v4

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, LX/6Lc;->A00:LX/6L7;

    .line 201
    .line 202
    iget-object v0, v2, LX/6L7;->A06:LX/6MH;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/6MH;->A06()V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v2, LX/6L7;->A1J:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v2, LX/6L7;->A0Q:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v2, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v2, LX/6L7;->A0n:LX/6CJ;

    .line 229
    .line 230
    check-cast v0, LX/6CI;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, LX/6CI;->DI8(ZZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    iget-object v2, v5, LX/6Ld;->A0Y:LX/6D8;

    .line 237
    .line 238
    iget-object v0, v2, LX/6D8;->A03:Landroid/hardware/SensorManager;

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v0, -0x1

    .line 244
    .line 245
    iput-wide v0, v2, LX/6D8;->A00:J

    .line 246
    .line 247
    iget-object v2, v5, LX/6Ld;->A01:LX/6de;

    .line 248
    .line 249
    const-string v1, "IgCameraViewRecordingController"

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    const-string v0, "mCameraController was null when calling performStopVideoRecording()"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/6de;->A0J(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final CrH(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6LX;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v3, v0, LX/6L7;->A07:LX/4Rb;

    .line 3
    .line 4
    iget-object v0, v3, LX/4Rb;->A0K:LX/6Q7;

    .line 5
    .line 6
    iget-object v2, v0, LX/6Q7;->A0F:LX/6Q9;

    .line 7
    .line 8
    iget-object v0, v2, LX/6Q9;->A05:LX/6QA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v0, v2, LX/6Q9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7wv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/7wv;->A00:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/72m;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput p1, v0, LX/72m;->A00:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/4Rb;->A04:LX/6Bd;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, v0, LX/4wZ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/4Rb;->A0M:LX/6N2;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/6N2;->CrH(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method
