.class public final LX/6LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/media/MediaActionSound;

.field public final A05:LX/6CS;

.field public final A06:LX/0zG;

.field public final A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public final A08:LX/6Bd;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/6L7;

.field public final A0B:LX/6LI;

.field public final A0C:LX/Mzw;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6CS;LX/0zG;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6L7;LX/6LI;LX/Mzw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6LK;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p10, p0, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6LK;->A05:LX/6CS;

    .line 8
    .line 9
    iput-object p5, p0, LX/6LK;->A08:LX/6Bd;

    .line 10
    .line 11
    iput-object p3, p0, LX/6LK;->A06:LX/0zG;

    .line 12
    .line 13
    iput-object p9, p0, LX/6LK;->A0C:LX/Mzw;

    .line 14
    .line 15
    iput-object p4, p0, LX/6LK;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 16
    .line 17
    iput-object p7, p0, LX/6LK;->A0A:LX/6L7;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaActionSound;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6LK;->A04:Landroid/media/MediaActionSound;

    .line 25
    .line 26
    iput-object p8, p0, LX/6LK;->A0B:LX/6LI;

    .line 27
    .line 28
    iput-object p6, p0, LX/6LK;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 29
    .line 30
    new-instance v0, LX/6LL;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, LX/6LL;-><init>(Landroid/app/Activity;LX/6LK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6LK;->A0E:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6dj;LX/6LK;Ljava/lang/Integer;)V
    .locals 42

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iget-object v5, v4, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, v4, LX/6LK;->A0A:LX/6L7;

    .line 18
    .line 19
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6de;->A0C(LX/6dj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, LX/6de;->DNq(LX/592;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, v4, LX/6LK;->A03:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, v4, LX/6LK;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, LX/6ql;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v32

    .line 41
    iget-object v6, v4, LX/6LK;->A05:LX/6CS;

    .line 42
    .line 43
    invoke-virtual {v6}, LX/6CS;->A03()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v34

    .line 47
    iget-object v10, v4, LX/6LK;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, v4, LX/6LK;->A0C:LX/Mzw;

    .line 50
    .line 51
    iget-object v0, v4, LX/6LK;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    iget-object v6, v4, LX/6LK;->A08:LX/6Bd;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/6qm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v33

    .line 67
    const/16 v40, 0x1

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const/16 v39, -0x1

    .line 72
    .line 73
    new-instance v6, LX/6pW;

    .line 74
    .line 75
    move-object/from16 v8, p0

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move-object v12, v9

    .line 79
    move-object v13, v9

    .line 80
    move-object v14, v9

    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    move-object/from16 v25, v9

    .line 91
    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    move-object/from16 v28, v9

    .line 97
    .line 98
    move-object/from16 v29, v9

    .line 99
    .line 100
    move-object/from16 v30, v9

    .line 101
    .line 102
    move-object/from16 v31, v9

    .line 103
    .line 104
    move-object/from16 v35, v9

    .line 105
    .line 106
    move-object/from16 v36, v9

    .line 107
    .line 108
    move-object/from16 v37, v9

    .line 109
    .line 110
    move-object/from16 v38, v9

    .line 111
    .line 112
    move/from16 p0, v41

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    invoke-direct/range {v6 .. v42}, LX/6pW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/6u8;LX/6u4;LX/6u4;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6L9;LX/Mzw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/6LK;->A06:LX/0zG;

    .line 126
    .line 127
    invoke-interface {v0, v6}, LX/0zG;->schedule(LX/0zL;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public static A01(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6ql;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "preview"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/6jh;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x10d35a2

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, LX/05U;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/05U;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "CameraPhotoCaptureController"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
