.class public final LX/6OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O3;
.implements LX/6O4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

.field public A05:LX/6rJ;

.field public A06:LX/2nI;

.field public A07:LX/6IS;

.field public A08:J

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/6Ct;

.field public final A0C:LX/6OU;

.field public final A0D:LX/6Fm;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/6X6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6Fm;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6OT;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/6OU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6OU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6OT;->A0C:LX/6OU;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6X6;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6X6;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6OT;->A0G:LX/6X6;

    .line 27
    .line 28
    iput-object p3, p0, LX/6OT;->A0B:LX/6Ct;

    .line 29
    .line 30
    iput-object p5, p0, LX/6OT;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/6OT;->A09:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, LX/6OT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    iput-object p4, p0, LX/6OT;->A0D:LX/6Fm;

    .line 37
    .line 38
    return-void
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
.end method

.method public static A00(LX/6OT;III)F
    .locals 10

    .line 0
    move v9, p2

    .line 1
    iget-object v0, p0, LX/6OT;->A0B:LX/6Ct;

    .line 2
    .line 3
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/6Cq;->A02()LX/6ZF;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v3, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    rem-int/lit16 v0, p3, 0xb4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-object v1, v1, LX/6Cq;->A00:LX/6Co;

    .line 21
    .line 22
    iget-object v0, v1, LX/6Co;->A0K:LX/6Bd;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 27
    .line 28
    iget-object v3, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Bl1;

    .line 31
    .line 32
    :goto_0
    iget-object v4, v1, LX/6Co;->A0R:LX/7H6;

    .line 33
    .line 34
    iget-object v0, p0, LX/6OT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, p1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v8, p2

    .line 48
    move v9, p1

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    invoke-static/range {v3 .. v10}, LX/GDt;->A00(LX/Bl1;LX/7H6;LX/6ZF;IIIIZ)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v4, v1, LX/6Cq;->A00:LX/6Co;

    .line 58
    .line 59
    iget-object v0, v4, LX/6Co;->A05:LX/1MO;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1MO;->A3P()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v3

    .line 70
    :cond_5
    iget-object v0, v4, LX/6Co;->A02:LX/7HE;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-boolean v0, v0, LX/7HE;->A0B:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v5, p0, LX/6OT;->A0E:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x8109fd000015b1L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LX/6OT;->A0E:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v1, "is_mention_reshare_fullscreen"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    iget-object v0, v4, LX/6Co;->A06:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    iget-object v0, v4, LX/6Co;->A0L:LX/7X4;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-boolean v0, v0, LX/7X4;->A08:Z

    .line 127
    .line 128
    const v3, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v3, v0

    .line 139
    return v3

    .line 140
    :cond_a
    iget-object v0, v4, LX/6Co;->A0P:LX/7X5;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const v3, 0x3f2b851f    # 0.67f

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_b
    iget-boolean v0, v4, LX/6Co;->A0Z:Z

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, p0, LX/6OT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v1, p2

    .line 163
    rem-int/lit16 v0, p3, 0xb4

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    move v1, p1

    .line 168
    move p1, p2

    .line 169
    :cond_c
    int-to-float v2, p1

    .line 170
    int-to-float v0, v1

    .line 171
    div-float/2addr v2, v0

    .line 172
    int-to-float v1, v4

    .line 173
    int-to-float v0, v3

    .line 174
    div-float/2addr v1, v0

    .line 175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float v0, v2, v1

    .line 178
    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    return v3

    .line 186
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    return v3
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
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OT;->A07:LX/6IS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6OT;->A06()LX/6IT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6IT;->A08:LX/6IT;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6OT;->A06()LX/6IT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6OT;->A07:LX/6IS;

    .line 21
    .line 22
    sget-object v0, LX/6IT;->A0A:LX/6IT;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6IS;->A00(LX/6IT;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static A02(LX/6OT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6OT;->A06:LX/2nI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2nI;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6OT;->A06:LX/2nI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2nI;->BRM()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6OT;->A0F:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/6Go;

    .line 37
    .line 38
    iget-object v0, p0, LX/6OT;->A06:LX/2nI;

    .line 39
    .line 40
    iget v3, v0, LX/2nI;->A01:F

    .line 41
    .line 42
    iget v2, v0, LX/2nI;->A00:F

    .line 43
    .line 44
    iget v1, v0, LX/2nI;->A03:F

    .line 45
    .line 46
    iget v0, v0, LX/2nI;->A04:F

    .line 47
    .line 48
    invoke-interface {v4, v3, v2, v1, v0}, LX/6Go;->Cnh(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OT;->A05:LX/6rJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/6rJ;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/6OT;->A0B:LX/6Ct;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/6OT;->A06:LX/2nI;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v1, "FreeTransformVideoController"

    .line 28
    .line 29
    const-string v0, "_transform_matrix_is_null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/6OT;->A0C:LX/6OU;

    .line 36
    .line 37
    iget-object v0, v0, LX/6OU;->A01:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    const/4 v2, 0x1

    .line 48
    return v2
    .line 49
    .line 50
.end method


# virtual methods
.method public final A04(LX/F48;ZZZ)LX/2nI;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6OT;->A06:LX/2nI;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v1, v3, LX/F48;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :goto_0
    iget-object v1, v3, LX/F48;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1
    iget v7, v0, LX/2nI;->A08:I

    .line 29
    .line 30
    iget-object v1, v3, LX/F48;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_2
    iget-object v1, v3, LX/F48;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_3
    iget-object v1, v3, LX/F48;->A01:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_4
    iget-boolean v10, v0, LX/2nI;->A0E:Z

    .line 55
    .line 56
    iget-boolean v11, v0, LX/2nI;->A0I:Z

    .line 57
    .line 58
    iget-object v1, v3, LX/F48;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :goto_5
    iget-boolean v13, v0, LX/2nI;->A0F:Z

    .line 67
    .line 68
    iget-boolean v14, v0, LX/2nI;->A0J:Z

    .line 69
    .line 70
    iget-boolean v15, v0, LX/2nI;->A0G:Z

    .line 71
    .line 72
    iget-boolean v1, v0, LX/2nI;->A0H:Z

    .line 73
    .line 74
    iget-object v3, v0, LX/2nI;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, LX/2nI;

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    invoke-direct/range {v2 .. v16}, LX/2nI;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, LX/2nI;->A00:F

    .line 84
    .line 85
    iput v1, v2, LX/2nI;->A00:F

    .line 86
    .line 87
    iget v1, v0, LX/2nI;->A03:F

    .line 88
    .line 89
    iput v1, v2, LX/2nI;->A03:F

    .line 90
    .line 91
    iget v0, v0, LX/2nI;->A04:F

    .line 92
    .line 93
    iput v0, v2, LX/2nI;->A04:F

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2nI;->A02()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    iget-boolean v12, v0, LX/2nI;->A0D:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    iget v4, v0, LX/2nI;->A01:F

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget v9, v0, LX/2nI;->A0A:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v8, v0, LX/2nI;->A0B:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v6, v0, LX/2nI;->A07:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v5, v0, LX/2nI;->A09:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    xor-int/lit8 v2, p3, 0x1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move/from16 v4, p4

    .line 121
    .line 122
    invoke-static {v0, v3, v2, v4, v1}, LX/6rw;->A02(LX/2nI;LX/F48;ZZZ)LX/2nI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    return-object v2
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
.end method

.method public final A05()LX/4xZ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6OT;->A06:LX/2nI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, v0, LX/2nI;->A01:F

    .line 5
    .line 6
    iget v3, v0, LX/2nI;->A00:F

    .line 7
    .line 8
    iget v1, v0, LX/2nI;->A03:F

    .line 9
    .line 10
    iget v0, v0, LX/2nI;->A04:F

    .line 11
    .line 12
    new-instance v2, LX/4j0;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3, v1, v0}, LX/4j0;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/4xZ;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/4xZ;-><init>(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/4j0;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v0, v0}, LX/4j0;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A06()LX/6IT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A07:LX/6IS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6IS;->A00:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6IT;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A07(IIIZ)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/6OT;->A0D:LX/6Fm;

    .line 1
    .line 2
    iget-object v0, p0, LX/6OT;->A09:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v6, p0, LX/6OT;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/6OT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    move/from16 v8, p1

    .line 21
    .line 22
    move/from16 v9, p2

    .line 23
    .line 24
    move/from16 v10, p3

    .line 25
    .line 26
    invoke-static {p0, v8, v9, v10}, LX/6OT;->A00(LX/6OT;III)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {}, LX/5sT;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    move/from16 v13, p4

    .line 35
    .line 36
    invoke-static/range {v4 .. v14}, LX/6rw;->A01(Landroid/content/Context;LX/6Fn;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/2nI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/6OT;->A0C:LX/6OU;

    .line 41
    .line 42
    const-string v0, "setupInitialTransformScale initialized"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6OU;->A00(LX/6OU;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6OT;->A0B:LX/6Ct;

    .line 48
    .line 49
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 50
    .line 51
    iget-object v0, v2, LX/6Cq;->A00:LX/6Co;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/6Co;->A0F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070025

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, v3, LX/2nI;->A04:F

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, LX/6Cq;->A02()LX/6ZF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/6ZF;->A03:LX/6ZF;

    .line 78
    .line 79
    const/high16 v1, 0x40800000    # 4.0f

    .line 80
    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    int-to-float v0, v11

    .line 84
    div-float/2addr v0, v1

    .line 85
    iput v0, v3, LX/2nI;->A03:F

    .line 86
    .line 87
    :cond_1
    :goto_0
    iput-object v3, p0, LX/6OT;->A06:LX/2nI;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v0, LX/6ZF;->A04:LX/6ZF;

    .line 91
    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    int-to-float v0, v12

    .line 95
    div-float/2addr v0, v1

    .line 96
    iput v0, v3, LX/2nI;->A04:F

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final BUM()LX/2nI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A06:LX/2nI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ccz(F)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/6OT;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6OT;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    neg-float v12, p1

    .line 14
    iget-wide v5, p0, LX/6OT;->A08:J

    .line 15
    .line 16
    sub-long v3, v0, v5

    .line 17
    .line 18
    long-to-float v2, v3

    .line 19
    div-float v10, v12, v2

    .line 20
    .line 21
    iget-object v7, p0, LX/6OT;->A0G:LX/6X6;

    .line 22
    .line 23
    iget-boolean v2, v7, LX/6X6;->A0I:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/6OT;->A09:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, LX/6X6;->A07(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v2, v7, LX/6X6;->A0I:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v3, v7, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v8, v2

    .line 67
    iget-object v2, p0, LX/6OT;->A06:LX/2nI;

    .line 68
    .line 69
    iget v2, v2, LX/2nI;->A03:F

    .line 70
    .line 71
    add-float/2addr v8, v2

    .line 72
    iget-boolean v2, v7, LX/6X6;->A0I:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v9, v2

    .line 81
    iget-object v3, p0, LX/6OT;->A06:LX/2nI;

    .line 82
    .line 83
    iget v2, v3, LX/2nI;->A04:F

    .line 84
    .line 85
    add-float/2addr v9, v2

    .line 86
    iget v11, v3, LX/2nI;->A00:F

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, LX/6X6;->A05(FFFFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v2, p0, LX/6OT;->A06:LX/2nI;

    .line 93
    .line 94
    iput v3, v2, LX/2nI;->A00:F

    .line 95
    .line 96
    iput-wide v0, p0, LX/6OT;->A08:J

    .line 97
    .line 98
    invoke-static {p0}, LX/6OT;->A02(LX/6OT;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const-string v1, "Cannot get bounds which have not been set yet"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v1, "Cannot get bounds which have not been set yet"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final Cdc(F)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6OT;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6OT;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v3, 0x40a00000    # 5.0f

    .line 10
    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6OT;->A06:LX/2nI;

    .line 15
    .line 16
    iget v0, v1, LX/2nI;->A01:F

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/2nI;->A01:F

    .line 28
    .line 29
    invoke-static {p0}, LX/6OT;->A02(LX/6OT;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final Ce3(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6OT;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6OT;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6OT;->A06:LX/2nI;

    .line 10
    .line 11
    iget v0, v1, LX/2nI;->A03:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, v1, LX/2nI;->A03:F

    .line 15
    .line 16
    iget v0, v1, LX/2nI;->A04:F

    .line 17
    .line 18
    add-float/2addr v0, p2

    .line 19
    iput v0, v1, LX/2nI;->A04:F

    .line 20
    .line 21
    invoke-static {p0}, LX/6OT;->A02(LX/6OT;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
