.class public final LX/FG3;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/GZG;

.field public A01:Z

.field public A02:LX/4ph;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/3I1;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/4xz;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/4ph;LX/4xz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FG3;->A0D:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/FG3;->A01:Z

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FG3;->A08:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FG3;->A04:LX/3I1;

    .line 25
    .line 26
    iput-object p1, p0, LX/FG3;->A03:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 33
    .line 34
    iput-object p5, p0, LX/FG3;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p2, p0, LX/FG3;->A05:LX/0je;

    .line 37
    .line 38
    iput-object p3, p0, LX/FG3;->A02:LX/4ph;

    .line 39
    .line 40
    iput p7, p0, LX/FG3;->A0A:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object p4, p0, LX/FG3;->A0E:LX/4xz;

    .line 44
    .line 45
    iput-object p6, p0, LX/FG3;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p8, p0, LX/FG3;->A09:Z

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v5, 0x7f0701b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    rem-int v0, v1, v6

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sub-int v0, v6, v0

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_0
    sub-int/2addr v2, v1

    .line 73
    div-int/2addr v2, v6

    .line 74
    iput v2, p0, LX/FG3;->A0C:I

    .line 75
    .line 76
    const v4, 0x3f249ba6    # 0.643f

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v5}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    rem-int v0, v1, v6

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sub-int v0, v6, v0

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_1
    sub-int/2addr v2, v1

    .line 95
    int-to-float v1, v2

    .line 96
    int-to-float v0, v6

    .line 97
    mul-float/2addr v0, v4

    .line 98
    div-float/2addr v1, v0

    .line 99
    float-to-int v0, v1

    .line 100
    iput v0, p0, LX/FG3;->A0B:I

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, LX/GvM;->A03:LX/GvM;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-lt v3, v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, LX/GvM;->A04:LX/GvM;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/FG3;->A00:LX/GZG;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/GvM;->A03:LX/GvM;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/GvM;->A04:LX/GvM;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(I)LX/1MO;
    .locals 3

    .line 0
    iget-object v1, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GvM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/GvM;->A00:LX/DVE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/FG3;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, LX/DVE;->A05:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Gy;

    .line 46
    .line 47
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 48
    .line 49
    :cond_0
    return-object v2
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(LX/GZG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 54

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 31
    .line 32
    iget-object v3, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v8, LX/FG3;->A08:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "EffectsPreviewVideoAdapter"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Should not receive duplicate effects from server. Filtering out effect ID: "

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v1, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v12, v8, LX/FG3;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v12}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v14, v8, LX/FG3;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v3, v14}, LX/1Nt;->A8f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    invoke-interface {v0, v3, v1}, LX/1Nt;->A8e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    move-object/from16 v37, v0

    .line 117
    .line 118
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "SAVED"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v35

    .line 128
    iget-object v11, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:LX/28m;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-static {v11}, LX/33l;->A04(LX/28m;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v6, v13}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_2
    invoke-static {v11, v12}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v6, v0, :cond_3

    .line 173
    .line 174
    invoke-static {v12}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    :cond_3
    invoke-virtual {v10, v11, v13}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v6, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    iget v13, v8, LX/FG3;->A0A:I

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    iget-object v9, v6, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 208
    .line 209
    :goto_3
    if-eqz v6, :cond_4

    .line 210
    .line 211
    iget-object v8, v6, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 212
    .line 213
    :goto_4
    const/16 v28, 0x0

    .line 214
    .line 215
    invoke-static {v13}, LX/Guz;->A03(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v29

    .line 219
    iget-object v12, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 220
    .line 221
    iget-object v11, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:LX/2iI;

    .line 224
    .line 225
    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    .line 226
    .line 227
    move-object/from16 v22, v12

    .line 228
    .line 229
    move-object/from16 v23, v3

    .line 230
    .line 231
    move-object/from16 v27, v14

    .line 232
    .line 233
    move-object/from16 v30, v11

    .line 234
    .line 235
    move-object/from16 v31, v9

    .line 236
    .line 237
    move-object/from16 v32, v8

    .line 238
    .line 239
    move-object/from16 v33, v17

    .line 240
    .line 241
    move/from16 v34, v13

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    move-object/from16 v19, v37

    .line 246
    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    invoke-direct/range {v18 .. v35}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v6, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 258
    .line 259
    iget-object v7, v6, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v29, -0x1

    .line 264
    .line 265
    new-instance v6, LX/DVE;

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v20, v37

    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    move-object/from16 v23, v3

    .line 276
    .line 277
    move-object/from16 v25, v7

    .line 278
    .line 279
    move-object/from16 v26, v28

    .line 280
    .line 281
    move-object/from16 v27, v28

    .line 282
    .line 283
    move/from16 v31, v30

    .line 284
    .line 285
    invoke-direct/range {v19 .. v31}, LX/DVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/GvM;

    .line 289
    .line 290
    invoke-direct {v0, v6}, LX/GvM;-><init>(LX/DVE;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    if-eqz v9, :cond_8

    .line 312
    .line 313
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 329
    .line 330
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    if-eqz v9, :cond_0

    .line 335
    .line 336
    iget-object v6, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v19, v6

    .line 339
    .line 340
    iget-object v6, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    iget-object v6, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A00:Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 345
    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    iget-object v15, v6, Lcom/instagram/camera/effect/models/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 349
    .line 350
    :goto_6
    iget v13, v8, LX/FG3;->A0A:I

    .line 351
    .line 352
    iget-object v12, v9, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 353
    .line 354
    iget-object v11, v9, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    invoke-static {v13}, LX/Guz;->A03(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v47

    .line 362
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 363
    .line 364
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v8, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:LX/2iI;

    .line 367
    .line 368
    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    .line 369
    .line 370
    move-object/from16 v36, v6

    .line 371
    .line 372
    move-object/from16 v38, v15

    .line 373
    .line 374
    move-object/from16 v39, v8

    .line 375
    .line 376
    move-object/from16 v40, v10

    .line 377
    .line 378
    move-object/from16 v41, v3

    .line 379
    .line 380
    move-object/from16 v42, v24

    .line 381
    .line 382
    move-object/from16 v43, v19

    .line 383
    .line 384
    move-object/from16 v44, v18

    .line 385
    .line 386
    move-object/from16 v45, v14

    .line 387
    .line 388
    move-object/from16 v46, v1

    .line 389
    .line 390
    move-object/from16 v48, v9

    .line 391
    .line 392
    move-object/from16 v49, v12

    .line 393
    .line 394
    move-object/from16 v50, v11

    .line 395
    .line 396
    move-object/from16 v51, v17

    .line 397
    .line 398
    move/from16 v52, v13

    .line 399
    .line 400
    move/from16 v53, v35

    .line 401
    .line 402
    invoke-direct/range {v36 .. v53}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 403
    .line 404
    .line 405
    iput-object v6, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 406
    .line 407
    iget-object v1, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_7
    move-object v15, v1

    .line 412
    goto :goto_6

    .line 413
    :cond_8
    const-string v0, "EffectPreview should not have both null response item and null reel ID"

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_9
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "Trying to layout third party preview without attribution user: "

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    iget-object v0, v8, LX/FG3;->A02:LX/4ph;

    .line 426
    .line 427
    move/from16 v1, p6

    .line 428
    .line 429
    invoke-interface {v0, v4, v1}, LX/4ph;->CaF(Ljava/util/List;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v8, LX/FG3;->A0F:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move/from16 v7, p5

    .line 439
    .line 440
    if-nez p2, :cond_c

    .line 441
    .line 442
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    if-eqz p1, :cond_b

    .line 448
    .line 449
    iput-object v1, v8, LX/FG3;->A00:LX/GZG;

    .line 450
    .line 451
    new-instance v0, LX/GvM;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/GvM;-><init>(LX/GZG;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-direct {v8, v7}, LX/FG3;->A00(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_c
    const v2, 0x7fffffff

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    invoke-static {v4, v6}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/GvM;

    .line 484
    .line 485
    iget v1, v0, LX/GvM;->A02:I

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    if-eq v1, v0, :cond_d

    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    if-ne v1, v0, :cond_e

    .line 492
    .line 493
    :cond_d
    invoke-static {v4, v6}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    add-int/lit8 v13, v13, 0x1

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    if-lez v13, :cond_f

    .line 504
    .line 505
    invoke-virtual {v8, v2, v13}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v7}, LX/FG3;->A00(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v8, v3, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 519
    .line 520
    .line 521
    return-void
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public final A03(LX/GZG;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FG3;->A08:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/FG3;->A02(LX/GZG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1021547a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x238aa4fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1f0e715a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GvM;

    .line 14
    .line 15
    iget v1, v0, LX/GvM;->A02:I

    .line 16
    .line 17
    const v0, -0x517c51c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p0, LX/FG3;->A0F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/GvM;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eq v1, v11, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_9

    .line 23
    .line 24
    const-string v0, "unhandled item type"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v0, LX/FIR;

    .line 32
    .line 33
    rem-int v6, p2, v3

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, LX/FG3;->A01:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FIR;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, LX/FIR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, LX/FG3;->A0D:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, LX/Hkp;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, LX/Hkp;-><init>(LX/FIR;LX/FG3;)V

    .line 62
    .line 63
    .line 64
    mul-int/lit16 v0, v6, 0x258

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast v0, LX/FII;

    .line 72
    .line 73
    iget-object v7, v8, LX/GvM;->A01:LX/GZG;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    const-string v1, "EffectsPreviewVideoAdapter"

    .line 78
    .line 79
    const-string v0, "ITEM_TYPE_HERO_UNIT should never have null hero unit"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v5, p0, LX/FG3;->A0E:LX/4xz;

    .line 86
    .line 87
    iget v4, v8, LX/GvM;->A02:I

    .line 88
    .line 89
    iget-object v3, v0, LX/31x;->itemView:Landroid/view/View;

    .line 90
    .line 91
    iget-object v2, v7, LX/GZG;->A00:LX/1MO;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    new-instance v1, LX/DCQ;

    .line 95
    .line 96
    invoke-direct {v1, v10, p2}, LX/DCQ;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v3, v1, v2, v4}, LX/4xz;->C32(Landroid/view/View;LX/DCQ;LX/1MO;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LX/FII;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, v7, LX/GZG;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/FII;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, v7, LX/GZG;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, LX/GZG;->A00:LX/1MO;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v8, v0, LX/FII;->A00:LX/Hde;

    .line 129
    .line 130
    iget-object v3, v0, LX/FII;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 131
    .line 132
    iget-object v2, v8, LX/Hde;->A02:LX/ISQ;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v5, v8, LX/Hde;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v6, v8, LX/Hde;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v9, "EffectVideoPlayer"

    .line 142
    .line 143
    new-instance v2, LX/ISQ;

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    invoke-direct/range {v4 .. v9}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v8, LX/Hde;->A02:LX/ISQ;

    .line 150
    .line 151
    :cond_5
    iget-object v6, v1, LX/1MO;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v9, -0x1

    .line 158
    new-instance v5, LX/2jg;

    .line 159
    .line 160
    invoke-direct {v5, v1, v10}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v7, "EffectVideoPlayer"

    .line 165
    .line 166
    move v12, v11

    .line 167
    invoke-virtual/range {v2 .. v12}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-boolean v11, v3, LX/329;->A05:Z

    .line 177
    .line 178
    const v2, 0x3f733333    # 0.95f

    .line 179
    .line 180
    .line 181
    iput v2, v3, LX/329;->A00:F

    .line 182
    .line 183
    iget-object v1, v0, LX/FII;->A04:LX/2Ae;

    .line 184
    .line 185
    iput-object v1, v3, LX/329;->A02:LX/2Ae;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LX/FII;->A01:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-boolean v11, v0, LX/329;->A05:Z

    .line 197
    .line 198
    iput v2, v0, LX/329;->A00:F

    .line 199
    .line 200
    iput-object v1, v0, LX/329;->A02:LX/2Ae;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v2, v8, LX/GvM;->A00:LX/DVE;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    check-cast v0, LX/C77;

    .line 211
    .line 212
    iget-object v1, p0, LX/FG3;->A05:LX/0je;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, LX/C77;->A00(LX/DVE;LX/0je;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, LX/FG3;->A01(I)LX/1MO;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v1, p0, LX/FG3;->A00:LX/GZG;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    if-le p2, v1, :cond_8

    .line 229
    .line 230
    add-int/lit8 v4, p2, 0x1

    .line 231
    .line 232
    div-int/2addr v4, v3

    .line 233
    :goto_0
    iget-object v3, p0, LX/FG3;->A0E:LX/4xz;

    .line 234
    .line 235
    iget v2, v8, LX/GvM;->A02:I

    .line 236
    .line 237
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 238
    .line 239
    sub-int v6, p2, v11

    .line 240
    .line 241
    new-instance v0, LX/DCQ;

    .line 242
    .line 243
    invoke-direct {v0, v4, v6}, LX/DCQ;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v1, v0, v5, v2}, LX/4xz;->C32(Landroid/view/View;LX/DCQ;LX/1MO;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    const/4 v11, 0x0

    .line 251
    shr-int/lit8 v4, p2, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c0173

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxVHolderShape47S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxVHolderShape47S0100000_5_I1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "unhandled item type"

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const v0, 0x7f0c0174

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/FG3;->A0B:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/FIR;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/FIR;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const v0, 0x7f0c0670

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/FG3;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v0, LX/FII;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, v1}, LX/FII;-><init>(Landroid/view/View;LX/FG3;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const v0, 0x7f0c0175

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v0, p0, LX/FG3;->A0B:I

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/FG3;->A0C:I

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/C77;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/C77;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/FG3;->A02:LX/4ph;

    .line 92
    .line 93
    iput-object v0, v1, LX/C77;->A01:LX/4ph;

    .line 94
    .line 95
    return-object v1
    .line 96
    .line 97
.end method
