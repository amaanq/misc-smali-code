.class public final LX/49r;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/4OW;
.implements LX/4Mb;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/Cmy;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public A04:LX/CM0;

.field public A05:LX/C1y;

.field public A06:LX/Kuq;

.field public A07:LX/E7n;

.field public A08:LX/4ZS;

.field public A09:LX/E7l;

.field public A0A:LX/EL3;

.field public A0B:LX/7r6;

.field public A0C:LX/KIU;

.field public A0D:LX/FD5;

.field public A0E:LX/4US;

.field public A0F:LX/BNI;

.field public A0G:LX/1KX;

.field public A0H:Lcom/instagram/music/common/model/AudioType;

.field public A0I:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/DUB;

.field public A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A0Y:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0Z:LX/1zo;

.field public A0a:LX/1m5;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public final A0e:LX/K53;

.field public final A0f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K53;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K53;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/49r;->A0e:LX/K53;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/49r;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/49r;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091b97

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, LX/5Lx;

    .line 21
    .line 22
    iput p1, p0, LX/5Lx;->A00:I

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C76(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string/jumbo v2, "userSession"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/9GO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2nG;->A0c:LX/2nG;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, LX/9GP;->A00(Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final C7x()V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/49r;->A0E:LX/4US;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v5, "clipsGridAdapter"

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v8

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/470;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A20:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    const-string/jumbo v5, "userSession"

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v3, v14, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810b1400021885L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v22, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/16 v22, 0x0

    .line 76
    .line 77
    :cond_5
    iget-object v0, v14, LX/49r;->A04:LX/CM0;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v5, "clipsAudioPagePerfLogger"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v0}, LX/58K;->C7x()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v14, LX/49r;->A0d:Z

    .line 88
    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    iput-boolean v4, v14, LX/49r;->A0d:Z

    .line 92
    .line 93
    iget-object v0, v14, LX/49r;->A08:LX/4ZS;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v5, "audioPageViewModel"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, v0, LX/4ZS;->A05:LX/2wR;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/CA0;

    .line 107
    .line 108
    iget-object v15, v14, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    iget-wide v0, v14, LX/49r;->A00:J

    .line 113
    .line 114
    iget-object v5, v14, LX/49r;->A0P:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v14, LX/49r;->A0O:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v14, LX/49r;->A0T:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget-object v2, v7, LX/CA0;->A04:LX/1QL;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-static {v2}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    iget-object v2, v7, LX/CA0;->A04:LX/1QL;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v2}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_2
    iget-object v11, v14, LX/49r;->A02:LX/Cmy;

    .line 151
    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    const-string v5, "actionSource"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    move-object v9, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move-object v2, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    if-eqz v7, :cond_b

    .line 163
    .line 164
    iget-object v2, v7, LX/CA0;->A07:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v12, v7, LX/CA0;->A02:LX/DCq;

    .line 171
    .line 172
    :goto_3
    iget-object v13, v14, LX/49r;->A0F:LX/BNI;

    .line 173
    .line 174
    if-nez v13, :cond_c

    .line 175
    .line 176
    const-string v5, "pivotPageSessionProvider"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    move-object v12, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move-object/from16 v18, v3

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    move-wide/from16 v20, v0

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-static/range {v9 .. v22}, LX/BjW;->A06(LX/953;LX/95n;LX/Cmy;LX/DCq;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final C7y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49r;->A04:LX/CM0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/58K;->C7y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C7z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49r;->A04:LX/CM0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/58K;->C7z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v2, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "userSession"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    throw v1

    .line 17
    :cond_0
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, LX/49r;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/49r;->A0F:LX/BNI;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "pivotPageSessionProvider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, p2

    .line 31
    invoke-static/range {v0 .. v5}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/49r;->A08:LX/4ZS;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v0, "audioPageViewModel"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, LX/49r;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v0, "assetId"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, LX/49r;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/4ZS;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const-string v0, "Required value was null."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p3, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, LX/2Jo;->A00:LX/2Jc;

    .line 18
    .line 19
    sget-object v0, LX/2Jc;->A08:LX/2Jc;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/49r;->A0Z:LX/1zo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v3, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CK6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/9GO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/49r;->A0W:LX/DUB;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "acrVideoPlayCoordinator"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/DUB;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final CK7(LX/C5I;LX/C9D;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "userSession"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/9GO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/49r;->A0W:LX/DUB;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "acrVideoPlayCoordinator"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/DUB;->A01(LX/C5I;LX/C9D;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1103f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/49r;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 23
    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    iget-object v5, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string/jumbo v8, "userSession"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    new-instance v4, LX/9uy;

    .line 35
    .line 36
    invoke-direct {v4, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const v1, 0x7f113ad4

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/KWm;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, LX/KWm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const v1, 0x7f1138b1

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Dr3;

    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, LX/Dr3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, LX/67u;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/49r;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const v1, 0x7f113dea

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/AWb;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/AWb;-><init>(LX/49r;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v1, 0x7f11372a

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/KWn;

    .line 124
    .line 125
    invoke-direct {v0, v2, p0}, LX/KWn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v4, LX/9uy;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v0, LX/7NY;

    .line 142
    .line 143
    invoke-direct {v0, p0, v4}, LX/7NY;-><init>(LX/49r;LX/9uy;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, LX/1lT;->A8E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/49r;->A01:Landroid/view/View;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/49r;->A06:LX/Kuq;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const-string v8, "audioPageMetadataController"

    .line 157
    .line 158
    :cond_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 167
    .line 168
    if-ne v0, v3, :cond_6

    .line 169
    .line 170
    const v1, 0x7f113aa4

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/Dr1;

    .line 174
    .line 175
    invoke-direct {v0, v2, p0}, LX/Dr1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v5, :cond_0

    .line 182
    .line 183
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1QL;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 194
    .line 195
    if-ne v1, v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 210
    .line 211
    if-ne v0, v3, :cond_0

    .line 212
    .line 213
    const v1, 0x7f112d18

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/Dr2;

    .line 217
    .line 218
    invoke-direct {v0, v2, p0}, LX/Dr2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    move-object v1, v7

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 229
    .line 230
    const-string v8, "audioPageViewModel"

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v1, v0, LX/4ZS;->A03:LX/2wR;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/IzR;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    iget-object v5, v0, LX/IzR;->A02:LX/1QL;

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/IzR;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-boolean v0, v0, LX/IzR;->A07:Z

    .line 256
    .line 257
    if-ne v0, v3, :cond_10

    .line 258
    .line 259
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 264
    .line 265
    if-eq v1, v0, :cond_b

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-interface {v5}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_a
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    if-ne v6, v1, :cond_c

    .line 277
    .line 278
    :cond_b
    const/4 v0, 0x1

    .line 279
    :cond_c
    if-eqz v4, :cond_d

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    new-instance v1, LX/31S;

    .line 284
    .line 285
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f080d9b

    .line 289
    .line 290
    .line 291
    iput v0, v1, LX/31S;->A05:I

    .line 292
    .line 293
    const v0, 0x7f113c47

    .line 294
    .line 295
    .line 296
    iput v0, v1, LX/31S;->A04:I

    .line 297
    .line 298
    new-instance v0, LX/DpD;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/DpD;-><init>(LX/49r;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    new-instance v0, LX/31T;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v0, v0, LX/4ZS;->A03:LX/2wR;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/IzR;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-boolean v0, v0, LX/IzR;->A05:Z

    .line 329
    .line 330
    if-ne v0, v3, :cond_f

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    new-instance v1, LX/31S;

    .line 340
    .line 341
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0806ed

    .line 345
    .line 346
    .line 347
    iput v0, v1, LX/31S;->A05:I

    .line 348
    .line 349
    const v0, 0x7f113e53

    .line 350
    .line 351
    .line 352
    iput v0, v1, LX/31S;->A04:I

    .line 353
    .line 354
    new-instance v0, LX/Dr4;

    .line 355
    .line 356
    invoke-direct {v0, v2, p0}, LX/Dr4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 360
    .line 361
    new-instance v0, LX/31T;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    :cond_e
    return-void

    .line 370
    :cond_f
    const/4 v3, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_10
    if-eqz v5, :cond_9

    .line 373
    .line 374
    invoke-interface {v5}, LX/1QL;->Bnr()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v4, 0x1

    .line 379
    if-eq v0, v3, :cond_11

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    invoke-interface {v5}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_4

    .line 387
    :cond_12
    move-object v5, v7

    .line 388
    goto/16 :goto_2
    .line 389
    .line 390
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x2573

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x25d3

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "userSession"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/APS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x25d9

    .line 32
    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/16 v0, 0x54b

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x54d

    .line 57
    .line 58
    if-eq p2, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x54f

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f113a6e

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f113dec

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 54

    .line 0
    const v0, 0x542dafc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v1, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, LX/49r;->A0V:Z

    .line 36
    .line 37
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LX/49r;->A0a:LX/1m5;

    .line 42
    .line 43
    const-string v1, "args_audio_model"

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "Required value was null."

    .line 50
    .line 51
    if-eqz v1, :cond_1d

    .line 52
    .line 53
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 54
    .line 55
    iput-object v1, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 56
    .line 57
    const-string v22, "audioPageMetadata"

    .line 58
    .line 59
    const/16 v42, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_1c

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object v1, v0, LX/49r;->A0N:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "args_preloaded_effect_id"

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LX/49r;->A0b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "args_preloaded_effect_name"

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LX/49r;->A0c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "args_preloaded_effect_thumbnail_url"

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    iput-object v1, v0, LX/49r;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    const-string v1, "args_entry_point"

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/BlZ;

    .line 113
    .line 114
    const-string v1, "args_pivot_session_id"

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1b

    .line 121
    .line 122
    new-instance v1, LX/BNI;

    .line 123
    .line 124
    invoke-direct {v1, v5, v2}, LX/BNI;-><init>(LX/BlZ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, LX/49r;->A0F:LX/BNI;

    .line 128
    .line 129
    iget-object v2, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 130
    .line 131
    if-eqz v2, :cond_1c

    .line 132
    .line 133
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x1bf4ce0b

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_1
    iput-object v1, v0, LX/49r;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "args_action_source"

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Cmy;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    sget-object v1, LX/Cmy;->A05:LX/Cmy;

    .line 168
    .line 169
    :cond_2
    iput-object v1, v0, LX/49r;->A02:LX/Cmy;

    .line 170
    .line 171
    iget-object v8, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 172
    .line 173
    if-eqz v8, :cond_1c

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :try_start_0
    iget-object v1, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    :cond_3
    iput-object v7, v0, LX/49r;->A0K:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v7, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v0, LX/49r;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    const-string v2, "_"

    .line 197
    .line 198
    new-instance v1, LX/3JH;

    .line 199
    .line 200
    invoke-direct {v1, v2}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v1, v6, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    array-length v2, v1

    .line 214
    const/4 v1, 0x2

    .line 215
    if-lt v2, v1, :cond_4

    .line 216
    .line 217
    iget-object v2, v0, LX/49r;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const-string v1, "[_@]"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aget-object v1, v1, v6

    .line 228
    .line 229
    :goto_0
    iput-object v1, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    const-string v1, "[_@]"

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x1

    .line 240
    aget-object v1, v2, v1

    .line 241
    .line 242
    :goto_1
    iput-object v1, v0, LX/49r;->A0O:Ljava/lang/String;

    .line 243
    .line 244
    :cond_4
    iget-object v2, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 245
    .line 246
    if-eqz v2, :cond_1c

    .line 247
    .line 248
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v0, LX/49r;->A0T:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v0, LX/49r;->A0Q:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v0, LX/49r;->A0R:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v0, LX/49r;->A0S:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-object/from16 v1, v42

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    move-object/from16 v1, v42

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :goto_2
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :catch_1
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v2, "Unable to format Id "

    .line 285
    .line 286
    const-string v1, " as long."

    .line 287
    .line 288
    invoke-static {v2, v7, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "AudioPageFragment#maybeGetLongId()"

    .line 293
    .line 294
    invoke-interface {v6, v1, v2}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    const-wide/16 v1, -0x1

    .line 298
    .line 299
    :goto_3
    iput-wide v1, v0, LX/49r;->A00:J

    .line 300
    .line 301
    iget-object v1, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    const-string/jumbo v21, "userSession"

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_1a

    .line 307
    .line 308
    new-instance v6, LX/CM0;

    .line 309
    .line 310
    invoke-direct {v6}, LX/CM0;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v6, v0, LX/49r;->A04:LX/CM0;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    if-eqz v1, :cond_1a

    .line 322
    .line 323
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6, v2, v1, v0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 331
    .line 332
    if-eqz v7, :cond_1c

    .line 333
    .line 334
    iget-object v2, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    :cond_8
    const-string v20, "assetId"

    .line 341
    .line 342
    const-string v19, "clipsAudioPagePerfLogger"

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v6, v0, LX/49r;->A04:LX/CM0;

    .line 347
    .line 348
    if-nez v6, :cond_d

    .line 349
    .line 350
    :cond_9
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v42

    .line 354
    :cond_a
    iget-object v2, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 355
    .line 356
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 357
    .line 358
    iget-object v6, v0, LX/49r;->A04:LX/CM0;

    .line 359
    .line 360
    if-ne v2, v1, :cond_c

    .line 361
    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    iget-object v2, v0, LX/49r;->A0L:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v2, :cond_d

    .line 367
    .line 368
    :cond_b
    :goto_4
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v42

    .line 372
    :cond_c
    if-eqz v6, :cond_9

    .line 373
    .line 374
    iget-object v2, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 375
    .line 376
    :cond_d
    invoke-virtual {v6, v2}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v11, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6, v1}, LX/58K;->A0U(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v9, v0, LX/49r;->A0N:Ljava/lang/String;

    .line 393
    .line 394
    const-string v13, "gridKey"

    .line 395
    .line 396
    if-eqz v9, :cond_19

    .line 397
    .line 398
    iget-object v1, v0, LX/49r;->A0f:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v53, v1

    .line 401
    .line 402
    iget-object v8, v0, LX/49r;->A0L:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v8, :cond_b

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    iget-object v7, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    if-eqz v7, :cond_1a

    .line 413
    .line 414
    const-string v32, "audio_page"

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    iget-object v6, v0, LX/49r;->A04:LX/CM0;

    .line 425
    .line 426
    if-eqz v6, :cond_9

    .line 427
    .line 428
    iget-object v12, v0, LX/49r;->A0M:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    move-object/from16 v1, v53

    .line 432
    .line 433
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x7

    .line 437
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LX/DzU;

    .line 441
    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    move-object/from16 v26, v11

    .line 445
    .line 446
    move-object/from16 v27, v6

    .line 447
    .line 448
    move-object/from16 v28, v7

    .line 449
    .line 450
    move-object/from16 v29, v9

    .line 451
    .line 452
    move-object/from16 v30, v53

    .line 453
    .line 454
    move-object/from16 v31, v8

    .line 455
    .line 456
    move-object/from16 v33, v12

    .line 457
    .line 458
    invoke-direct/range {v23 .. v33}, LX/DzU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, LX/2w9;

    .line 462
    .line 463
    invoke-direct {v6, v1, v10}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, LX/49r;->A0N:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    const-class v1, LX/4ZS;

    .line 471
    .line 472
    invoke-virtual {v6, v1, v2}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/4ZS;

    .line 477
    .line 478
    iput-object v1, v0, LX/49r;->A08:LX/4ZS;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, LX/2w9;

    .line 485
    .line 486
    invoke-direct {v2, v1}, LX/2w9;-><init>(LX/06G;)V

    .line 487
    .line 488
    .line 489
    const-class v1, LX/FD5;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/FD5;

    .line 496
    .line 497
    iput-object v1, v0, LX/49r;->A0D:LX/FD5;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, LX/2w9;

    .line 504
    .line 505
    invoke-direct {v2, v1}, LX/2w9;-><init>(LX/06G;)V

    .line 506
    .line 507
    .line 508
    const-class v1, LX/7r6;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/7r6;

    .line 515
    .line 516
    iput-object v1, v0, LX/49r;->A0B:LX/7r6;

    .line 517
    .line 518
    iget-object v8, v0, LX/49r;->A08:LX/4ZS;

    .line 519
    .line 520
    const-string v18, "audioPageViewModel"

    .line 521
    .line 522
    if-eqz v8, :cond_18

    .line 523
    .line 524
    iget-object v1, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 525
    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    iget-object v7, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    sget-object v38, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 539
    .line 540
    move-object/from16 v37, v9

    .line 541
    .line 542
    move-object/from16 v39, v2

    .line 543
    .line 544
    move-object/from16 v40, v42

    .line 545
    .line 546
    move-object/from16 v41, v1

    .line 547
    .line 548
    invoke-direct/range {v37 .. v42}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_5
    invoke-virtual {v8, v9}, LX/4ZS;->ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 555
    .line 556
    .line 557
    move-result-object v48

    .line 558
    iget-object v6, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    if-eqz v6, :cond_1a

    .line 561
    .line 562
    iget-object v2, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v1, v0, LX/49r;->A0F:LX/BNI;

    .line 565
    .line 566
    const-string v17, "pivotPageSessionProvider"

    .line 567
    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    const/16 v52, 0x0

    .line 571
    .line 572
    new-instance v38, LX/4rL;

    .line 573
    .line 574
    move-object/from16 v46, v38

    .line 575
    .line 576
    move-object/from16 v47, v1

    .line 577
    .line 578
    move-object/from16 v49, v0

    .line 579
    .line 580
    move-object/from16 v50, v6

    .line 581
    .line 582
    move-object/from16 v51, v2

    .line 583
    .line 584
    invoke-direct/range {v46 .. v52}, LX/4rL;-><init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v37

    .line 591
    iget-object v6, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    if-eqz v6, :cond_1a

    .line 594
    .line 595
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 596
    .line 597
    const-wide v1, 0x81077200000eeaL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v15, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v47

    .line 610
    const/16 v46, 0x500

    .line 611
    .line 612
    new-instance v1, LX/4US;

    .line 613
    .line 614
    move-object/from16 v39, v0

    .line 615
    .line 616
    move-object/from16 v40, v0

    .line 617
    .line 618
    move-object/from16 v41, v0

    .line 619
    .line 620
    move-object/from16 v43, v0

    .line 621
    .line 622
    move-object/from16 v44, v42

    .line 623
    .line 624
    move-object/from16 v45, v6

    .line 625
    .line 626
    move-object/from16 v36, v1

    .line 627
    .line 628
    invoke-direct/range {v36 .. v47}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v0, LX/49r;->A0E:LX/4US;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v6, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    if-eqz v6, :cond_1a

    .line 640
    .line 641
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 642
    .line 643
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, LX/DUB;

    .line 647
    .line 648
    invoke-direct {v1, v7, v2, v6}, LX/DUB;-><init>(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, LX/49r;->A0W:LX/DUB;

    .line 652
    .line 653
    new-instance v6, LX/3Ej;

    .line 654
    .line 655
    invoke-direct {v6}, LX/3Ej;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v12, v0, LX/49r;->A08:LX/4ZS;

    .line 659
    .line 660
    if-eqz v12, :cond_18

    .line 661
    .line 662
    iget-object v11, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    if-eqz v11, :cond_1a

    .line 665
    .line 666
    iget-object v10, v0, LX/49r;->A02:LX/Cmy;

    .line 667
    .line 668
    if-nez v10, :cond_e

    .line 669
    .line 670
    const-string v0, "actionSource"

    .line 671
    .line 672
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v42

    .line 676
    :cond_e
    iget-object v9, v0, LX/49r;->A0L:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v9, :cond_b

    .line 679
    .line 680
    iget-object v1, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 681
    .line 682
    if-eqz v1, :cond_1c

    .line 683
    .line 684
    iget-object v8, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v8, :cond_f

    .line 687
    .line 688
    move-object v8, v9

    .line 689
    if-nez v9, :cond_f

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_f
    iget-wide v13, v0, LX/49r;->A00:J

    .line 694
    .line 695
    iget-object v1, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 696
    .line 697
    move-object/from16 v23, v1

    .line 698
    .line 699
    iget-object v1, v0, LX/49r;->A0O:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v16, v1

    .line 702
    .line 703
    iget-object v7, v0, LX/49r;->A0F:LX/BNI;

    .line 704
    .line 705
    if-eqz v7, :cond_15

    .line 706
    .line 707
    iget-object v2, v0, LX/49r;->A04:LX/CM0;

    .line 708
    .line 709
    if-eqz v2, :cond_9

    .line 710
    .line 711
    new-instance v1, LX/Kuq;

    .line 712
    .line 713
    move-object/from16 v24, v10

    .line 714
    .line 715
    move-object/from16 v25, v2

    .line 716
    .line 717
    move-object/from16 v26, v0

    .line 718
    .line 719
    move-object/from16 v27, v12

    .line 720
    .line 721
    move-object/from16 v28, v7

    .line 722
    .line 723
    move-object/from16 v29, v0

    .line 724
    .line 725
    move-object/from16 v30, v11

    .line 726
    .line 727
    move-object/from16 v31, v9

    .line 728
    .line 729
    move-object/from16 v32, v8

    .line 730
    .line 731
    move-object/from16 v33, v23

    .line 732
    .line 733
    move-object/from16 v34, v16

    .line 734
    .line 735
    move-wide/from16 v35, v13

    .line 736
    .line 737
    move-object/from16 v23, v1

    .line 738
    .line 739
    invoke-direct/range {v23 .. v36}, LX/Kuq;-><init>(LX/Cmy;LX/CM0;LX/49r;LX/4ZS;LX/BNI;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v0, LX/49r;->A06:LX/Kuq;

    .line 746
    .line 747
    iget-object v13, v0, LX/49r;->A08:LX/4ZS;

    .line 748
    .line 749
    if-eqz v13, :cond_18

    .line 750
    .line 751
    iget-object v12, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    if-eqz v12, :cond_1a

    .line 754
    .line 755
    iget-object v1, v0, LX/49r;->A0L:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v1, :cond_b

    .line 758
    .line 759
    iget-wide v1, v0, LX/49r;->A00:J

    .line 760
    .line 761
    iget-object v7, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v16, v7

    .line 764
    .line 765
    iget-object v14, v0, LX/49r;->A0O:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v11, v0, LX/49r;->A0Q:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v7, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 770
    .line 771
    if-eqz v7, :cond_1c

    .line 772
    .line 773
    iget-boolean v10, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Z

    .line 774
    .line 775
    iget-object v9, v0, LX/49r;->A0F:LX/BNI;

    .line 776
    .line 777
    if-eqz v9, :cond_15

    .line 778
    .line 779
    iget-object v8, v0, LX/49r;->A04:LX/CM0;

    .line 780
    .line 781
    if-eqz v8, :cond_9

    .line 782
    .line 783
    new-instance v7, LX/E7n;

    .line 784
    .line 785
    move-object/from16 v23, v7

    .line 786
    .line 787
    move-object/from16 v24, v0

    .line 788
    .line 789
    move-object/from16 v25, v8

    .line 790
    .line 791
    move-object/from16 v26, v13

    .line 792
    .line 793
    move-object/from16 v27, v9

    .line 794
    .line 795
    move-object/from16 v28, v0

    .line 796
    .line 797
    move-object/from16 v29, v12

    .line 798
    .line 799
    move-object/from16 v30, v16

    .line 800
    .line 801
    move-object/from16 v31, v14

    .line 802
    .line 803
    move-object/from16 v32, v11

    .line 804
    .line 805
    move-wide/from16 v33, v1

    .line 806
    .line 807
    move/from16 v35, v10

    .line 808
    .line 809
    invoke-direct/range {v23 .. v35}, LX/E7n;-><init>(LX/1bn;LX/CM0;LX/4NW;LX/BNI;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v7}, LX/3Ej;->A0D(LX/1lo;)V

    .line 813
    .line 814
    .line 815
    iput-object v7, v0, LX/49r;->A07:LX/E7n;

    .line 816
    .line 817
    iget-object v8, v0, LX/49r;->A08:LX/4ZS;

    .line 818
    .line 819
    if-eqz v8, :cond_18

    .line 820
    .line 821
    iget-object v7, v0, LX/49r;->A0E:LX/4US;

    .line 822
    .line 823
    const-string v16, "clipsGridAdapter"

    .line 824
    .line 825
    if-eqz v7, :cond_14

    .line 826
    .line 827
    iget-object v2, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    if-eqz v2, :cond_1a

    .line 830
    .line 831
    new-instance v1, LX/C1y;

    .line 832
    .line 833
    move-object v9, v1

    .line 834
    move-object v10, v0

    .line 835
    move-object v11, v8

    .line 836
    move-object v12, v7

    .line 837
    move-object/from16 v13, v48

    .line 838
    .line 839
    move-object v14, v2

    .line 840
    invoke-direct/range {v9 .. v14}, LX/C1y;-><init>(LX/1bn;LX/4ZS;LX/4US;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 844
    .line 845
    .line 846
    iput-object v1, v0, LX/49r;->A05:LX/C1y;

    .line 847
    .line 848
    iget-object v14, v0, LX/49r;->A08:LX/4ZS;

    .line 849
    .line 850
    if-eqz v14, :cond_18

    .line 851
    .line 852
    iget-object v13, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    if-eqz v13, :cond_1a

    .line 855
    .line 856
    iget-boolean v1, v0, LX/49r;->A0V:Z

    .line 857
    .line 858
    move/from16 v41, v1

    .line 859
    .line 860
    iget-object v12, v0, LX/49r;->A0L:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v12, :cond_b

    .line 863
    .line 864
    iget-wide v1, v0, LX/49r;->A00:J

    .line 865
    .line 866
    iget-object v7, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v31, v7

    .line 869
    .line 870
    iget-object v7, v0, LX/49r;->A0O:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v25, v7

    .line 873
    .line 874
    iget-object v7, v0, LX/49r;->A0T:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v24, v7

    .line 877
    .line 878
    iget-object v7, v0, LX/49r;->A0Q:Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v23, v7

    .line 881
    .line 882
    iget-object v8, v0, LX/49r;->A0X:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 883
    .line 884
    if-eqz v8, :cond_1c

    .line 885
    .line 886
    iget-object v7, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v22, v7

    .line 889
    .line 890
    iget-object v7, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 891
    .line 892
    move-object/from16 v20, v7

    .line 893
    .line 894
    iget-object v7, v0, LX/49r;->A0b:Ljava/lang/String;

    .line 895
    .line 896
    move-object/from16 v18, v7

    .line 897
    .line 898
    iget-object v11, v0, LX/49r;->A0c:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v10, v0, LX/49r;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 901
    .line 902
    iget-object v9, v0, LX/49r;->A0F:LX/BNI;

    .line 903
    .line 904
    if-eqz v9, :cond_15

    .line 905
    .line 906
    iget-object v8, v0, LX/49r;->A04:LX/CM0;

    .line 907
    .line 908
    if-eqz v8, :cond_9

    .line 909
    .line 910
    new-instance v7, LX/E7l;

    .line 911
    .line 912
    move-object/from16 v26, v14

    .line 913
    .line 914
    move-object/from16 v27, v9

    .line 915
    .line 916
    move-object/from16 v28, v10

    .line 917
    .line 918
    move-object/from16 v29, v13

    .line 919
    .line 920
    move-object/from16 v30, v12

    .line 921
    .line 922
    move-object/from16 v32, v25

    .line 923
    .line 924
    move-object/from16 v33, v24

    .line 925
    .line 926
    move-object/from16 v34, v23

    .line 927
    .line 928
    move-object/from16 v35, v22

    .line 929
    .line 930
    move-object/from16 v36, v20

    .line 931
    .line 932
    move-object/from16 v37, v18

    .line 933
    .line 934
    move-object/from16 v38, v11

    .line 935
    .line 936
    move-wide/from16 v39, v1

    .line 937
    .line 938
    move-object/from16 v22, v7

    .line 939
    .line 940
    move-object/from16 v23, v5

    .line 941
    .line 942
    move-object/from16 v24, v0

    .line 943
    .line 944
    move-object/from16 v25, v8

    .line 945
    .line 946
    invoke-direct/range {v22 .. v41}, LX/E7l;-><init>(LX/BlZ;LX/1bn;LX/CM0;LX/4NW;LX/BNI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v7}, LX/3Ej;->A0D(LX/1lo;)V

    .line 950
    .line 951
    .line 952
    iput-object v7, v0, LX/49r;->A09:LX/E7l;

    .line 953
    .line 954
    iget-object v8, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    if-eqz v8, :cond_1a

    .line 957
    .line 958
    iget-wide v1, v0, LX/49r;->A00:J

    .line 959
    .line 960
    iget-object v5, v0, LX/49r;->A0F:LX/BNI;

    .line 961
    .line 962
    if-eqz v5, :cond_15

    .line 963
    .line 964
    invoke-virtual {v5}, LX/BNI;->BLS()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v26

    .line 968
    iget-object v7, v0, LX/49r;->A0P:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v5, LX/EL3;

    .line 971
    .line 972
    move-object/from16 v22, v5

    .line 973
    .line 974
    move-object/from16 v23, v0

    .line 975
    .line 976
    move-object/from16 v24, v8

    .line 977
    .line 978
    move-object/from16 v25, v53

    .line 979
    .line 980
    move-object/from16 v27, v7

    .line 981
    .line 982
    move-wide/from16 v28, v1

    .line 983
    .line 984
    invoke-direct/range {v22 .. v29}, LX/EL3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v5}, LX/3Ej;->A0D(LX/1lo;)V

    .line 988
    .line 989
    .line 990
    iput-object v5, v0, LX/49r;->A0A:LX/EL3;

    .line 991
    .line 992
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 993
    .line 994
    if-eqz v1, :cond_13

    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 997
    .line 998
    .line 999
    move-result-object v39

    .line 1000
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1001
    .line 1002
    if-eqz v7, :cond_11

    .line 1003
    .line 1004
    iget-object v8, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1005
    .line 1006
    if-eqz v8, :cond_1a

    .line 1007
    .line 1008
    iget-object v5, v0, LX/49r;->A0a:LX/1m5;

    .line 1009
    .line 1010
    iget-object v4, v0, LX/49r;->A0E:LX/4US;

    .line 1011
    .line 1012
    if-eqz v4, :cond_14

    .line 1013
    .line 1014
    const-wide v1, 0x2081027c000004faL    # 4.059653522180752E-152

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v15, v8, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v48

    .line 1027
    const/16 v47, 0x1

    .line 1028
    .line 1029
    new-instance v2, LX/1zo;

    .line 1030
    .line 1031
    move-object/from16 v38, v2

    .line 1032
    .line 1033
    move-object/from16 v40, v0

    .line 1034
    .line 1035
    move-object/from16 v41, v7

    .line 1036
    .line 1037
    move-object/from16 v44, v4

    .line 1038
    .line 1039
    move-object/from16 v45, v8

    .line 1040
    .line 1041
    move-object/from16 v46, v5

    .line 1042
    .line 1043
    invoke-direct/range {v38 .. v48}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, LX/49r;->A07:LX/E7n;

    .line 1047
    .line 1048
    if-nez v1, :cond_12

    .line 1049
    .line 1050
    const-string v0, "audioPageMusicPlayerController"

    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :cond_10
    iget-object v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1055
    .line 1056
    if-eqz v6, :cond_17

    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v2, :cond_16

    .line 1061
    .line 1062
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 1063
    .line 1064
    new-instance v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1065
    .line 1066
    move-object v10, v6

    .line 1067
    move-object v11, v2

    .line 1068
    move-object v12, v7

    .line 1069
    move-object v13, v1

    .line 1070
    move-object/from16 v14, v42

    .line 1071
    .line 1072
    invoke-direct/range {v9 .. v14}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x7f3818f9

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1086
    .line 1087
    .line 1088
    throw v1

    .line 1089
    :cond_12
    iput-object v1, v2, LX/1zo;->A0A:LX/655;

    .line 1090
    .line 1091
    invoke-virtual {v6, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v0, LX/49r;->A0Z:LX/1zo;

    .line 1095
    .line 1096
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    iget-object v4, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    if-eqz v4, :cond_1a

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, LX/KIU;

    .line 1112
    .line 1113
    invoke-direct {v1, v5, v2, v4}, LX/KIU;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v0, LX/49r;->A0C:LX/KIU;

    .line 1117
    .line 1118
    invoke-virtual {v0, v6}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x28a4b56b

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_14
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v42

    .line 1132
    :cond_15
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v42

    .line 1136
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_18
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v42

    .line 1152
    :cond_19
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v42

    .line 1156
    :cond_1a
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v42

    .line 1160
    :cond_1b
    const-string v0, "Pivot Session ID must not be null"

    .line 1161
    .line 1162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const v0, -0x1c9f0fe0

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1171
    .line 1172
    .line 1173
    throw v1

    .line 1174
    :cond_1c
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v42

    .line 1178
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const v0, 0x5a5e591b

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1187
    .line 1188
    .line 1189
    throw v1
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x67da6778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c082f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "userSession"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/BpG;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 47
    .line 48
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    const v0, -0x39e07b5d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6aa93e80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/49r;->A0e:LX/K53;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/K53;->A00:LX/L2z;

    .line 14
    .line 15
    iget-object v0, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "userSession"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/49r;->A0G:LX/1KX;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-class v0, LX/HIH;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, -0x70389515

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1e7ea1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/49r;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audioPageViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/4ZS;->A00()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/49r;->A0U:Z

    .line 30
    .line 31
    :cond_1
    const v0, 0x2e6c5129

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 20
    .line 21
    const v0, 0x7f092696

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    .line 35
    new-instance v6, LX/390;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/49r;->A0e:LX/K53;

    .line 41
    .line 42
    iget-object v2, p0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string/jumbo v5, "userSession"

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    const/16 v1, 0x32

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1, v2, v0}, LX/K53;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 65
    .line 66
    const-string v5, "audioPageViewModel"

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, LX/4ZS;->A05:LX/2wR;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Kbq;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4, v6}, LX/Kbq;-><init>(LX/49r;Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/390;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, LX/4ZS;->A03:LX/2wR;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Kbl;

    .line 95
    .line 96
    invoke-direct {v0, p0, v4}, LX/Kbl;-><init>(LX/49r;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, LX/4ZS;->A04:LX/2wR;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/NBl;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4}, LX/NBl;-><init>(LX/49r;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v2, v0, LX/4ZS;->A02:LX/2wR;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/DwJ;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/DwJ;-><init>(LX/49r;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v2, v0, LX/4ZS;->A0G:LX/17J;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 146
    .line 147
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/3Y9;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/49r;->A08:LX/4ZS;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v2, v0, LX/4ZS;->A0H:LX/17J;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 174
    .line 175
    invoke-direct {v0, v4, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/3Y9;

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/49r;->A0D:LX/FD5;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const-string v5, "renameOriginalAudioViewModel"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    iget-object v2, v0, LX/FD5;->A00:LX/2wR;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/Kbi;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/Kbi;-><init>(LX/49r;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string v0, "Required value was null."

    .line 218
    .line 219
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
