.class public final LX/6Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ke;
.implements LX/6KN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/7LT;

.field public A0B:LX/ILe;

.field public A0C:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0D:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0E:LX/DEV;

.field public A0F:LX/DRO;

.field public A0G:LX/7KA;

.field public A0H:LX/7HD;

.field public A0I:LX/NN4;

.field public A0J:LX/7Kt;

.field public A0K:LX/NN3;

.field public A0L:LX/7Lt;

.field public A0M:LX/7RP;

.field public A0N:LX/6ES;

.field public A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/3t6;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/String;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:LX/1bn;

.field public final A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0b:LX/6Ka;

.field public final A0c:LX/FNv;

.field public final A0d:LX/6Kf;

.field public final A0e:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6Kd;->A0Z:LX/1bn;

    .line 16
    .line 17
    iput-object p6, p0, LX/6Kd;->A0e:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/6Kd;->A0Y:Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p5, p0, LX/6Kd;->A0c:LX/FNv;

    .line 22
    .line 23
    iput-object p4, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 24
    .line 25
    iput-object p3, p0, LX/6Kd;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 26
    .line 27
    new-instance v0, LX/6Kf;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/6Kf;-><init>(LX/6Ke;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6Kd;->A0d:LX/6Kf;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
.end method

.method private final A00(IZ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/6Kd;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/6Kd;->A0R:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 8
    .line 9
    const-string v3, "should not be null while controller is showing"

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget v0, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 18
    .line 19
    iput v0, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/6Ka;->CpB(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/6Kd;->A0H:LX/7HD;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, LX/6Ka;->Bmn()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v5}, LX/6Ka;->Bmo()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-interface {v5}, LX/6Ka;->Bmp()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v3, v0

    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v3, v0

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, v6, LX/7HD;->A07:LX/Ich;

    .line 51
    .line 52
    iget-object v3, v0, LX/Ich;->A00:LX/2wQ;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v6, LX/7HD;->A05:Landroid/widget/Button;

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6Kd;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v5}, LX/6Ka;->AA2()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-array v3, v4, [Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    aput-object v0, v3, v5

    .line 92
    .line 93
    invoke-static {v3, v5}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    new-array v3, v4, [Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, LX/6Kd;->A04:Landroid/view/ViewGroup;

    .line 99
    .line 100
    aput-object v0, v3, v5

    .line 101
    .line 102
    invoke-static {v3, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/6Kd;->A0d:LX/6Kf;

    .line 113
    .line 114
    iget v4, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 115
    .line 116
    iget v3, v2, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 117
    .line 118
    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, LX/6Kf;->A02:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Npb;

    .line 141
    .line 142
    invoke-interface {v0, v2, p1, v4, v3}, LX/Npb;->BeY(Ljava/util/List;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget v0, v6, LX/7HD;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/7NL;

    .line 167
    .line 168
    invoke-direct {v0, v6}, LX/7NL;-><init>(LX/7HD;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    if-eqz v8, :cond_0

    .line 182
    .line 183
    new-instance v0, LX/AW2;

    .line 184
    .line 185
    invoke-direct {v0}, LX/AW2;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const-string v1, "Required value was null."

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    iget-boolean v0, p0, LX/6Kd;->A0T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iput-boolean v5, p0, LX/6Kd;->A0T:Z

    .line 217
    .line 218
    invoke-static {p0}, LX/6Kd;->A02(LX/6Kd;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, LX/6Kd;->A0G:LX/7KA;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v5}, LX/7KA;->A00(LX/7KA;Z)V

    .line 226
    .line 227
    .line 228
    :cond_b
    if-eqz p2, :cond_c

    .line 229
    .line 230
    invoke-static {p0}, LX/6Kd;->A04(LX/6Kd;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {p0}, LX/6Kd;->A03(LX/6Kd;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6Kd;LX/3t6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 23

    .line 880003
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iput-object v5, v4, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 880004
    move-object/from16 v0, p2

    iput-object v0, v4, LX/6Kd;->A0V:LX/3t6;

    .line 880005
    move-object/from16 v0, p4

    iput-object v0, v4, LX/6Kd;->A0W:Ljava/lang/Integer;

    .line 880006
    move-object/from16 v0, p5

    iput-object v0, v4, LX/6Kd;->A0X:Ljava/lang/String;

    .line 880007
    iget-object v3, v4, LX/6Kd;->A0N:LX/6ES;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_34

    .line 880008
    invoke-interface {v3, v4}, LX/6ES;->A7V(LX/6KN;)V

    .line 880009
    iget v10, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 880010
    invoke-interface {v3}, LX/6ES;->B4x()I

    move-result v9

    const-string v6, "MusicOverlayEditController"

    if-gtz v10, :cond_3

    .line 880011
    iget-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 880012
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 880013
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 880014
    const-string v0, "original_sound_media_id"

    :goto_0
    invoke-interface {v7, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 880015
    const-string v0, "Track duration should not be 0."

    .line 880016
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gtz v9, :cond_4

    .line 880017
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    move-result-object v7

    .line 880018
    const-string v2, "Invalid track snippet duration: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". trackDurationMs="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMusic="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6ES;->BcH()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6ES;->isPlaying()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasDataSource="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6ES;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", trackState="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6ES;->BTg()LX/F3h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 880019
    invoke-interface {v7, v6, v2, v1}, LX/0Iu;->DLu(Ljava/lang/String;Ljava/lang/String;I)V

    .line 880020
    iget-object v1, v4, LX/6Kd;->A0Z:LX/1bn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f114047

    .line 880021
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 880022
    iget-object v0, v4, LX/6Kd;->A0b:LX/6Ka;

    invoke-interface {v0}, LX/6Ka;->AQm()V

    return-void

    .line 880023
    :cond_2
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 880024
    const-string v0, "music_asset_id"

    invoke-interface {v7, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 880025
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    move-result-object v7

    .line 880026
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 880027
    const-string v0, "music_audio_cluster_id"

    goto/16 :goto_0

    .line 880028
    :cond_3
    if-ge v10, v9, :cond_0

    move v9, v10

    goto :goto_1

    .line 880029
    :cond_4
    if-eqz p3, :cond_12

    .line 880030
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 880031
    :goto_2
    invoke-interface {v3, v6}, LX/6ES;->DD5(I)V

    .line 880032
    new-instance v8, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v8, v6, v9}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    .line 880033
    iget v7, v8, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 880034
    iget-object v6, v4, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v6, :cond_5

    .line 880035
    iput v7, v6, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 880036
    :cond_5
    iget-object v11, v4, LX/6Kd;->A0b:LX/6Ka;

    invoke-interface {v11, v7}, LX/6Ka;->CpC(I)V

    .line 880037
    iput-object v8, v4, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 880038
    iget-object v6, v4, LX/6Kd;->A03:Landroid/view/ViewGroup;

    move/from16 v15, p9

    if-eqz v6, :cond_8

    .line 880039
    iget-object v6, v4, LX/6Kd;->A0L:LX/7Lt;

    if-eqz v6, :cond_6

    .line 880040
    iput-boolean v15, v6, LX/7Lt;->A09:Z

    .line 880041
    :cond_6
    :goto_3
    iput-boolean v0, v4, LX/6Kd;->A0R:Z

    .line 880042
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 880043
    if-eqz v6, :cond_7

    invoke-interface {v3, v6}, LX/6ES;->DD2(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 880044
    :cond_7
    invoke-interface {v3}, LX/6ES;->BTg()LX/F3h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 880045
    const-string v0, "Unhandled music player state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/6ES;->BTg()LX/F3h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880047
    :cond_8
    iget-object v6, v4, LX/6Kd;->A0Y:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v4, LX/6Kd;->A03:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 880048
    iget-object v9, v4, LX/6Kd;->A0c:LX/FNv;

    .line 880049
    iget v7, v9, LX/FNv;->A01:I

    .line 880050
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 880051
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 880052
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 880053
    const v7, 0x7f09309f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v7, v4, LX/6Kd;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 880054
    const v7, 0x7f091cc5

    invoke-static {v6, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 880055
    iput-object v7, v4, LX/6Kd;->A04:Landroid/view/ViewGroup;

    .line 880056
    const v7, 0x7f09263e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/6Kd;->A02:Landroid/view/View;

    .line 880057
    const v7, 0x7f0901f0

    invoke-static {v6, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v4, LX/6Kd;->A05:Landroid/widget/ImageView;

    .line 880058
    const v7, 0x7f091cf5

    invoke-static {v6, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 880059
    iput-object v7, v4, LX/6Kd;->A08:Landroid/widget/ImageView;

    .line 880060
    const v7, 0x7f091cf4

    invoke-static {v6, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 880061
    iput-object v7, v4, LX/6Kd;->A06:Landroid/widget/ImageView;

    .line 880062
    invoke-interface {v11}, LX/6Ka;->Bji()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 880063
    const v7, 0x7f092f9c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/TextView;

    .line 880064
    const v7, 0x7f091ccb

    .line 880065
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v12, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v7, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewStub;

    .line 880066
    new-instance v13, LX/390;

    invoke-direct {v13, v7}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 880067
    new-instance v12, LX/9cv;

    invoke-direct {v12, v4}, LX/9cv;-><init>(LX/6Kd;)V

    .line 880068
    new-instance v7, LX/7KA;

    invoke-direct {v7, v8, v14, v13, v12}, LX/7KA;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/390;LX/9cv;)V

    .line 880069
    iput-object v7, v4, LX/6Kd;->A0G:LX/7KA;

    .line 880070
    :cond_9
    iget-object v7, v4, LX/6Kd;->A02:Landroid/view/View;

    new-instance v12, LX/329;

    invoke-direct {v12, v7}, LX/329;-><init>(Landroid/view/View;)V

    .line 880071
    new-instance v7, LX/798;

    invoke-direct {v7, v4}, LX/798;-><init>(LX/6Kd;)V

    .line 880072
    iput-object v7, v12, LX/329;->A02:LX/2Ae;

    .line 880073
    iput-boolean v1, v12, LX/329;->A05:Z

    .line 880074
    invoke-virtual {v12}, LX/329;->A00()LX/2Af;

    .line 880075
    iget-object v7, v4, LX/6Kd;->A05:Landroid/widget/ImageView;

    if-eqz v7, :cond_33

    .line 880076
    iget v12, v9, LX/FNv;->A00:I

    .line 880077
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 880078
    const v12, 0x7f07000c

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 880079
    const v12, 0x7f070011

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 880080
    const v12, 0x7f0406d4

    invoke-static {v8, v12}, LX/2wD;->A00(Landroid/content/Context;I)I

    move-result v21

    .line 880081
    const v12, 0x7f070032

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 880082
    const v12, 0x7f0406da

    const/4 v10, 0x0

    invoke-static {v8, v12, v0}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    move-result v12

    const/16 p0, -0x1

    if-eqz v12, :cond_a

    const/16 p0, 0x0

    .line 880083
    :cond_a
    new-instance v12, LX/50t;

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 880084
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880085
    new-instance v13, LX/329;

    invoke-direct {v13, v7}, LX/329;-><init>(Landroid/view/View;)V

    .line 880086
    new-instance v12, LX/FkT;

    invoke-direct {v12, v4}, LX/FkT;-><init>(LX/6Kd;)V

    .line 880087
    iput-object v12, v13, LX/329;->A02:LX/2Ae;

    .line 880088
    iput-boolean v1, v13, LX/329;->A05:Z

    .line 880089
    invoke-virtual {v13}, LX/329;->A00()LX/2Af;

    .line 880090
    iget-boolean v9, v9, LX/FNv;->A02:Z

    .line 880091
    if-nez v9, :cond_b

    const/4 v9, 0x0

    .line 880092
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 880093
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 880094
    :cond_b
    const v7, 0x7f090c32

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/6Kd;->A00:Landroid/view/View;

    .line 880095
    new-instance v9, LX/329;

    invoke-direct {v9, v7}, LX/329;-><init>(Landroid/view/View;)V

    .line 880096
    new-instance v7, LX/FkU;

    invoke-direct {v7, v4}, LX/FkU;-><init>(LX/6Kd;)V

    .line 880097
    iput-object v7, v9, LX/329;->A02:LX/2Ae;

    .line 880098
    iput-boolean v1, v9, LX/329;->A05:Z

    .line 880099
    invoke-virtual {v9}, LX/329;->A00()LX/2Af;

    .line 880100
    invoke-interface {v11}, LX/6Ka;->BlL()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 880101
    const v7, 0x7f091cca

    invoke-static {v6, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v4, LX/6Kd;->A07:Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    .line 880102
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880103
    :cond_c
    const v7, 0x7f112d1d

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 880104
    iput-object v7, v4, LX/6Kd;->A0P:Ljava/lang/String;

    .line 880105
    const v7, 0x7f112d42

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 880106
    iput-object v7, v4, LX/6Kd;->A0Q:Ljava/lang/String;

    .line 880107
    iget-object v8, v4, LX/6Kd;->A07:Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    new-instance v7, LX/H1z;

    invoke-direct {v7, v4}, LX/H1z;-><init>(LX/6Kd;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880108
    :cond_d
    const v7, 0x7f091cc6

    invoke-static {v6, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 880109
    invoke-interface {v11}, LX/6Ka;->Bh7()Z

    move-result v7

    const/16 v12, 0x8

    if-nez v7, :cond_e

    const/16 v10, 0x8

    .line 880110
    :cond_e
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 880111
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 880112
    invoke-static {v8, v7}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 880113
    new-instance v7, LX/H20;

    invoke-direct {v7, v4}, LX/H20;-><init>(LX/6Kd;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880114
    new-instance v7, LX/EdV;

    invoke-direct {v7, v8, v4}, LX/EdV;-><init>(Landroid/view/View;LX/6Kd;)V

    invoke-static {v8, v7}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 880115
    iput-object v8, v4, LX/6Kd;->A01:Landroid/view/View;

    .line 880116
    iget-object v8, v4, LX/6Kd;->A04:Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    new-instance v7, LX/AW1;

    invoke-direct {v7}, LX/AW1;-><init>()V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880117
    :cond_f
    iget-object v10, v4, LX/6Kd;->A0Z:LX/1bn;

    .line 880118
    iget-object v9, v4, LX/6Kd;->A0e:Lcom/instagram/service/session/UserSession;

    .line 880119
    new-instance v8, LX/9cw;

    invoke-direct {v8, v4}, LX/9cw;-><init>(LX/6Kd;)V

    .line 880120
    invoke-interface {v11}, LX/6Ka;->B1w()I

    move-result v21

    .line 880121
    new-instance v7, LX/7HD;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/7HD;-><init>(Landroid/view/ViewGroup;LX/1bn;LX/9cw;Lcom/instagram/service/session/UserSession;I)V

    .line 880122
    iput-object v7, v4, LX/6Kd;->A0H:LX/7HD;

    .line 880123
    new-instance v7, LX/7LT;

    invoke-direct {v7, v10, v9}, LX/7LT;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v4, LX/6Kd;->A0A:LX/7LT;

    .line 880124
    iget-object v13, v4, LX/6Kd;->A0d:LX/6Kf;

    new-instance v7, LX/7XD;

    invoke-direct {v7, v6, v13}, LX/7XD;-><init>(Landroid/view/View;LX/6Kf;)V

    .line 880125
    new-instance v7, LX/NN4;

    invoke-direct {v7, v6, v13}, LX/NN4;-><init>(Landroid/view/View;LX/6Kf;)V

    .line 880126
    iput-object v7, v4, LX/6Kd;->A0I:LX/NN4;

    .line 880127
    const v7, 0x7f091a14

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 880128
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/NN3;

    invoke-direct {v7, v8, v13}, LX/NN3;-><init>(Landroid/view/View;LX/6Kf;)V

    .line 880129
    iput-object v7, v4, LX/6Kd;->A0K:LX/NN3;

    .line 880130
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 880131
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    move-result-object v18

    .line 880132
    iget-object v8, v4, LX/6Kd;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 880133
    new-instance v7, LX/7Lt;

    move-object/from16 v22, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/7Lt;-><init>(Landroid/view/ViewGroup;LX/06B;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Kd;LX/6Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 880134
    iput-boolean v15, v7, LX/7Lt;->A09:Z

    .line 880135
    new-instance v8, LX/7Kt;

    invoke-direct {v8, v6, v11, v7}, LX/7Kt;-><init>(Landroid/view/ViewGroup;LX/6Kc;LX/7Lt;)V

    .line 880136
    iput-object v8, v4, LX/6Kd;->A0J:LX/7Kt;

    .line 880137
    new-instance v6, LX/7RP;

    invoke-direct {v6, v4}, LX/7RP;-><init>(LX/6Kd;)V

    iput-object v6, v4, LX/6Kd;->A0M:LX/7RP;

    .line 880138
    invoke-interface {v11}, LX/6Ka;->Bmy()Z

    move-result v6

    .line 880139
    iget-object v10, v4, LX/6Kd;->A08:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 880140
    if-eqz v10, :cond_31

    .line 880141
    const v6, 0x7f08077d

    .line 880142
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 880143
    new-instance v9, LX/329;

    invoke-direct {v9, v10}, LX/329;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v8, v6, [Landroid/view/View;

    aput-object v10, v8, v0

    .line 880144
    iget-object v6, v7, LX/7Lt;->A0E:Landroid/view/View;

    aput-object v6, v8, v1

    invoke-virtual {v9, v8}, LX/329;->A02([Landroid/view/View;)V

    .line 880145
    new-instance v6, LX/799;

    invoke-direct {v6, v7}, LX/799;-><init>(LX/7Lt;)V

    .line 880146
    iput-object v6, v9, LX/329;->A02:LX/2Ae;

    .line 880147
    invoke-virtual {v9}, LX/329;->A00()LX/2Af;

    .line 880148
    :goto_4
    invoke-interface {v11}, LX/6Ka;->Bg6()Z

    move-result v6

    .line 880149
    iget-object v10, v4, LX/6Kd;->A06:Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    .line 880150
    if-eqz v10, :cond_2f

    .line 880151
    iput-object v10, v7, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 880152
    iget-object v6, v7, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 880153
    const/4 v6, 0x0

    new-instance v9, LX/FN2;

    invoke-direct {v9, v6, v0, v0, v0}, LX/FN2;-><init>(Ljava/lang/String;ZZZ)V

    .line 880154
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 880155
    const v6, 0x7f070023

    .line 880156
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 880157
    new-instance v6, LX/732;

    invoke-direct {v6, v12, v9, v8}, LX/732;-><init>(Landroid/content/Context;LX/FN2;I)V

    .line 880158
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880159
    new-instance v9, LX/329;

    invoke-direct {v9, v10}, LX/329;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v8, v6, [Landroid/view/View;

    aput-object v10, v8, v0

    .line 880160
    iget-object v6, v7, LX/7Lt;->A0E:Landroid/view/View;

    aput-object v6, v8, v1

    invoke-virtual {v9, v8}, LX/329;->A02([Landroid/view/View;)V

    .line 880161
    new-instance v6, LX/8nK;

    invoke-direct {v6, v7}, LX/8nK;-><init>(LX/7Lt;)V

    .line 880162
    iput-object v6, v9, LX/329;->A02:LX/2Ae;

    .line 880163
    invoke-virtual {v9}, LX/329;->A00()LX/2Af;

    .line 880164
    :goto_5
    iput-object v7, v4, LX/6Kd;->A0L:LX/7Lt;

    goto/16 :goto_3

    .line 880165
    :cond_10
    if-eqz v10, :cond_30

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 880166
    :cond_11
    if-eqz v10, :cond_32

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 880167
    :cond_12
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 880168
    if-nez v6, :cond_13

    .line 880169
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 880170
    :cond_13
    invoke-static {v10, v9, v6}, LX/GHs;->A00(IILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 880171
    :pswitch_0
    new-array v6, v1, [Landroid/view/View;

    .line 880172
    iget-object v3, v4, LX/6Kd;->A04:Landroid/view/ViewGroup;

    aput-object v3, v6, v0

    const/4 v3, 0x4

    .line 880173
    invoke-static {v6, v3, v0}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 880174
    iget-object v3, v4, LX/6Kd;->A0H:LX/7HD;

    if-eqz v3, :cond_14

    .line 880175
    iget-object v6, v3, LX/7HD;->A01:LX/6AR;

    if-eqz v6, :cond_14

    .line 880176
    const/4 v3, 0x0

    .line 880177
    invoke-virtual {v6, v3}, LX/6AR;->A0B(LX/4Sc;)V

    .line 880178
    :cond_14
    iget-object v3, v4, LX/6Kd;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_15
    new-array v6, v1, [Landroid/view/View;

    .line 880179
    iget-object v3, v4, LX/6Kd;->A03:Landroid/view/ViewGroup;

    aput-object v3, v6, v0

    invoke-static {v6, v0}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 880180
    iget-object v6, v4, LX/6Kd;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v6, :cond_16

    sget-object v3, LX/2JN;->A04:LX/2JN;

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    goto :goto_6

    .line 880181
    :pswitch_1
    invoke-interface {v3}, LX/6ES;->B51()I

    move-result v3

    .line 880182
    move/from16 v6, p6

    invoke-direct {v4, v3, v6}, LX/6Kd;->A00(IZ)V

    .line 880183
    :cond_16
    :goto_6
    iget-object v7, v4, LX/6Kd;->A05:Landroid/widget/ImageView;

    if-eqz v7, :cond_2e

    .line 880184
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 880185
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    if-ne v6, v3, :cond_17

    .line 880186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 880187
    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 880188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v3, v3, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 880189
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 880190
    :cond_17
    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 880191
    invoke-static {v7, v3}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_8

    .line 880192
    :cond_18
    invoke-static {v7, v6}, LX/7hx;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 880193
    :goto_8
    invoke-interface {v11}, LX/6Ka;->BnW()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 880194
    iget-object v5, v4, LX/6Kd;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2d

    .line 880195
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 880196
    iget-object v3, v4, LX/6Kd;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    iget-object v3, v4, LX/6Kd;->A0E:LX/DEV;

    if-nez v3, :cond_1a

    .line 880197
    :cond_19
    const v3, 0x7f0930a4

    invoke-static {v5, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 880198
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880199
    iput-object v3, v4, LX/6Kd;->A09:Landroid/widget/TextView;

    .line 880200
    const v3, 0x7f093098

    invoke-static {v5, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    .line 880201
    new-instance v3, LX/DEV;

    invoke-direct {v3, v5}, LX/DEV;-><init>(Landroid/widget/TextView;)V

    iput-object v3, v4, LX/6Kd;->A0E:LX/DEV;

    .line 880202
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880203
    :cond_1a
    iget-object v8, v4, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_2c

    .line 880204
    iget-object v5, v4, LX/6Kd;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_2b

    .line 880205
    const v3, 0x7f0406d7

    invoke-static {v6, v3}, LX/2wD;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 880206
    new-instance v7, LX/DRO;

    invoke-direct {v7, v5, v3}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 880207
    iput-object v7, v4, LX/6Kd;->A0F:LX/DRO;

    .line 880208
    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 880209
    iget-boolean v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 880210
    const/4 v6, 0x0

    .line 880211
    invoke-static {v6, v7, v5, v3, v0}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 880212
    iget-object v5, v4, LX/6Kd;->A0E:LX/DEV;

    if-eqz v5, :cond_2a

    .line 880213
    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 880214
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 880215
    invoke-static {v5, v3, v6, v0, v0}, LX/CxT;->A00(LX/DEV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 880216
    :cond_1b
    iget-object v7, v4, LX/6Kd;->A00:Landroid/view/View;

    if-eqz v7, :cond_29

    .line 880217
    invoke-interface {v11}, LX/6Ka;->Bh2()Z

    move-result v5

    const/16 v6, 0x8

    const/16 v3, 0x8

    if-eqz v5, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 880218
    iget-object v3, v4, LX/6Kd;->A01:Landroid/view/View;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 880219
    :cond_1d
    iget-object v5, v4, LX/6Kd;->A01:Landroid/view/View;

    if-eqz v5, :cond_1e

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    if-eqz p7, :cond_27

    .line 880220
    iget-object v5, v4, LX/6Kd;->A02:Landroid/view/View;

    if-eqz v5, :cond_20

    invoke-direct {v4}, LX/6Kd;->A05()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 880221
    :cond_20
    iget-object v6, v4, LX/6Kd;->A0A:LX/7LT;

    if-eqz v6, :cond_21

    iget-object v8, v4, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_28

    .line 880222
    const/4 v2, 0x0

    .line 880223
    iput-object v2, v6, LX/7LT;->A01:Ljava/lang/String;

    .line 880224
    iput-object v4, v6, LX/7LT;->A00:LX/6Kd;

    .line 880225
    iget-object v7, v6, LX/7LT;->A03:Lcom/instagram/service/session/UserSession;

    invoke-static {v7}, LX/F2A;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 880226
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v6, v2}, LX/7LT;->A01(LX/7LT;Ljava/lang/Integer;)V

    .line 880227
    :cond_21
    :goto_a
    iput-boolean v1, v4, LX/6Kd;->A0S:Z

    .line 880228
    :goto_b
    iget-object v2, v4, LX/6Kd;->A0L:LX/7Lt;

    move/from16 v5, p8

    if-eqz v2, :cond_22

    .line 880229
    iput-boolean v5, v2, LX/7Lt;->A0C:Z

    .line 880230
    :cond_22
    sget-object v3, LX/3t6;->A0B:LX/3t6;

    move-object/from16 v2, p2

    if-ne v2, v3, :cond_23

    if-eqz p8, :cond_23

    .line 880231
    invoke-interface {v11}, LX/6Kb;->DKi()V

    :cond_23
    new-array v3, v1, [Landroid/view/View;

    .line 880232
    iget-object v2, v4, LX/6Kd;->A03:Landroid/view/ViewGroup;

    aput-object v2, v3, v0

    invoke-static {v3, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 880233
    invoke-interface {v11}, LX/6Ka;->CSC()V

    return-void

    .line 880234
    :cond_24
    iget-boolean v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 880235
    if-nez v2, :cond_25

    .line 880236
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_9

    .line 880237
    :cond_25
    sget-object v3, LX/7LT;->A04:Landroid/util/LruCache;

    .line 880238
    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 880239
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ILe;

    if-eqz v2, :cond_26

    .line 880240
    invoke-static {v6, v2}, LX/7LT;->A00(LX/7LT;LX/ILe;)V

    goto :goto_a

    .line 880241
    :cond_26
    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 880242
    iput-object v5, v6, LX/7LT;->A01:Ljava/lang/String;

    .line 880243
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 880244
    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 880245
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 880246
    invoke-static {v7, v5, v2}, LX/7gr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    move-result-object v3

    .line 880247
    new-instance v2, LX/77s;

    invoke-direct {v2, v6, v5}, LX/77s;-><init>(LX/7LT;Ljava/lang/String;)V

    .line 880248
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 880249
    iget-object v2, v6, LX/7LT;->A02:LX/1bn;

    invoke-virtual {v2, v3}, LX/1bn;->schedule(LX/0zL;)V

    goto :goto_a

    .line 880250
    :cond_27
    iput-boolean v1, v4, LX/6Kd;->A0T:Z

    goto :goto_b

    .line 880251
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880252
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880253
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880254
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880255
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880256
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880257
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880258
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880259
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880260
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880261
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880262
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880263
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/6Kd;)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/6Kd;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v11, LX/6Kd;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v11, LX/6Kd;->A0B:LX/ILe;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v11, LX/6Kd;->A0K:LX/NN3;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/NN2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NN2;-><init>(LX/ILe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/NN3;->A01:LX/NN2;

    .line 33
    .line 34
    invoke-static {v1}, LX/NN3;->A01(LX/NN3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {v11}, LX/6Kd;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v2, v11, LX/6Kd;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v11, LX/6Kd;->A0B:LX/ILe;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, v11, LX/6Kd;->A02:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, v11, LX/6Kd;->A0B:LX/ILe;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const v3, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v2, v11, LX/6Kd;->A0b:LX/6Ka;

    .line 71
    .line 72
    invoke-interface {v2}, LX/6Ka;->Bmy()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_18

    .line 77
    .line 78
    iget-object v9, v11, LX/6Kd;->A0L:LX/7Lt;

    .line 79
    .line 80
    if-eqz v9, :cond_18

    .line 81
    .line 82
    iget-object v0, v11, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 83
    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    iget-object v15, v11, LX/6Kd;->A0B:LX/ILe;

    .line 87
    .line 88
    iget-object v12, v11, LX/6Kd;->A0V:LX/3t6;

    .line 89
    .line 90
    iget-object v1, v11, LX/6Kd;->A0W:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v11, LX/6Kd;->A0X:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p0, v0

    .line 95
    .line 96
    invoke-interface {v2}, LX/6Ka;->AG0()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v15, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_7
    iput-boolean v0, v9, LX/7Lt;->A0A:Z

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    iget-object v1, v9, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v9, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v1, v9, LX/7Lt;->A0J:LX/6Kb;

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    invoke-interface/range {v23 .. v23}, LX/6Kb;->B4v()LX/2iE;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 145
    .line 146
    const-wide v13, 0x810ae600001822L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, LX/73Q;

    .line 162
    .line 163
    invoke-direct {v1, v6, v4}, LX/73Q;-><init>(Landroid/content/Context;LX/2iE;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v15, :cond_9

    .line 170
    .line 171
    new-instance v1, LX/NN2;

    .line 172
    .line 173
    invoke-direct {v1, v15}, LX/NN2;-><init>(LX/ILe;)V

    .line 174
    .line 175
    .line 176
    const-wide v13, 0x81021f000003ebL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    new-instance v15, LX/MPt;

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move/from16 v21, v0

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    invoke-direct/range {v17 .. v22}, LX/MPt;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    new-instance v13, LX/MPu;

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    invoke-direct/range {v17 .. v22}, LX/MPu;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v13, LX/MPp;

    .line 226
    .line 227
    invoke-direct {v13, v6, v4, v1, v0}, LX/MPp;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v13, LX/MPq;

    .line 234
    .line 235
    invoke-direct {v13, v6, v4, v1, v0}, LX/MPq;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance v1, LX/6zb;

    .line 242
    .line 243
    invoke-direct {v1, v6, v4, v0, v8}, LX/6zb;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/6zd;

    .line 250
    .line 251
    invoke-direct {v1, v6, v4, v0, v8}, LX/6zd;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v16, :cond_a

    .line 258
    .line 259
    const-wide v13, 0x810b97000019baL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v1, LX/73R;

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    move-object/from16 v21, p0

    .line 285
    .line 286
    move/from16 v22, v0

    .line 287
    .line 288
    invoke-direct/range {v17 .. v22}, LX/73R;-><init>(Landroid/content/Context;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    new-instance v1, LX/71R;

    .line 295
    .line 296
    invoke-direct {v1, v6, v5, v3}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v9, LX/7Lt;->A07:LX/71R;

    .line 300
    .line 301
    if-nez v12, :cond_b

    .line 302
    .line 303
    invoke-static {v9}, LX/7Lt;->A01(LX/7Lt;)LX/3t6;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_b
    iget-object v3, v9, LX/7Lt;->A07:LX/71R;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    const-class v1, LX/5S0;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    add-int/lit8 v4, v6, 0x1

    .line 334
    .line 335
    if-gez v6, :cond_c

    .line 336
    .line 337
    invoke-static {}, LX/101;->A08()V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    throw v1

    .line 342
    :cond_c
    check-cast v1, LX/5S0;

    .line 343
    .line 344
    invoke-interface {v1}, LX/5S0;->B4z()LX/3t6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v12, :cond_d

    .line 349
    .line 350
    move v3, v6

    .line 351
    :cond_d
    move v6, v4

    .line 352
    goto :goto_1

    .line 353
    :cond_e
    iget-object v0, v9, LX/7Lt;->A0I:LX/6KP;

    .line 354
    .line 355
    iget-object v0, v0, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    const/4 v3, 0x0

    .line 373
    :cond_10
    move-object/from16 v1, v24

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v9, LX/7Lt;->A07:LX/71R;

    .line 379
    .line 380
    if-eqz v6, :cond_17

    .line 381
    .line 382
    invoke-virtual {v6, v3}, LX/71R;->A09(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v9, LX/7Lt;->A0I:LX/6KP;

    .line 386
    .line 387
    sget-object v1, LX/3t6;->A0D:LX/3t6;

    .line 388
    .line 389
    if-eq v12, v1, :cond_11

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :cond_11
    iput-boolean v7, v4, LX/6KP;->A01:Z

    .line 393
    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    iget v1, v4, LX/6KP;->A00:I

    .line 397
    .line 398
    rem-int/lit8 v1, v1, 0x2

    .line 399
    .line 400
    iput v1, v4, LX/6KP;->A00:I

    .line 401
    .line 402
    :cond_12
    iget-object v7, v4, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, -0x1

    .line 413
    if-ne v1, v0, :cond_14

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_2
    iput v1, v4, LX/6KP;->A00:I

    .line 417
    .line 418
    iget-object v7, v9, LX/7Lt;->A0E:Landroid/view/View;

    .line 419
    .line 420
    new-instance v0, LX/731;

    .line 421
    .line 422
    invoke-direct {v0, v6}, LX/731;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v23 .. v23}, LX/6Kb;->Bg6()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/16 v1, 0x45

    .line 455
    .line 456
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 457
    .line 458
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    const-class v0, LX/5S0;

    .line 465
    .line 466
    invoke-virtual {v6, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v6, v9, LX/7Lt;->A0K:LX/7AF;

    .line 471
    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/5S0;

    .line 492
    .line 493
    invoke-interface {v0}, LX/5S0;->B4z()LX/3t6;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v0, LX/NJw;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/NJw;-><init>(LX/3t6;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    rem-int/2addr v1, v0

    .line 511
    goto :goto_2

    .line 512
    :cond_15
    const-string v0, "Required value was null."

    .line 513
    .line 514
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_16
    iget-object v0, v6, LX/7AF;->A02:LX/7AB;

    .line 521
    .line 522
    invoke-virtual {v0, v7}, LX/6JR;->A05(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, LX/6JN;->A01:LX/6Ha;

    .line 526
    .line 527
    new-instance v1, LX/HqU;

    .line 528
    .line 529
    invoke-direct {v1, v6, v3}, LX/HqU;-><init>(LX/7AF;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 542
    .line 543
    const-string v0, "KEY_HAS_SEEN_MUSIC_TOOLTIP"

    .line 544
    .line 545
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    xor-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    iget-object v0, v9, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v1, 0x47

    .line 562
    .line 563
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 564
    .line 565
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 569
    .line 570
    .line 571
    :cond_17
    iget-object v0, v9, LX/7Lt;->A03:Landroid/view/View;

    .line 572
    .line 573
    if-nez v0, :cond_18

    .line 574
    .line 575
    if-eqz v16, :cond_18

    .line 576
    .line 577
    const-wide v0, 0x810b97000019baL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    invoke-static {v9}, LX/7Lt;->A08(LX/7Lt;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    iget-object v2, v11, LX/6Kd;->A0J:LX/7Kt;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    iget-object v0, v11, LX/6Kd;->A0B:LX/ILe;

    .line 600
    .line 601
    if-nez v0, :cond_19

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    :cond_19
    iput-boolean v10, v2, LX/7Kt;->A01:Z

    .line 605
    .line 606
    iget-object v1, v2, LX/7Kt;->A03:Landroid/view/View;

    .line 607
    .line 608
    iget-object v0, v2, LX/7Kt;->A04:LX/6Kc;

    .line 609
    .line 610
    invoke-interface {v0}, LX/6Kc;->Bmy()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    iget-object v0, v2, LX/7Kt;->A05:LX/7Oe;

    .line 617
    .line 618
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v2, v0}, LX/7Kt;->A01(LX/7Kt;F)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v0}, LX/7Kt;->A00(LX/7Kt;F)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    return-void

    .line 629
    :cond_1b
    const/4 v0, 0x0

    .line 630
    goto :goto_4
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static final A03(LX/6Kd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Kd;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Ka;->BlL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/6ES;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080a29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Kd;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, LX/6Kd;->A0U:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f080a28

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6Kd;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1
    .line 65
    .line 66
    .line 67
.end method

.method public static final A04(LX/6Kd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Kd;->A0N:LX/6ES;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6ES;->DD5(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/6ES;->CuW()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/6Kd;->A03(LX/6Kd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v1, "Required value was null."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Ka;->Bls()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Kd;->A0e:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/F2A;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const-string v1, "Required value was null."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A06()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "should not be null if controller is showing"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A07()LX/3t4;
    .locals 14

    .line 0
    iget-object v1, p0, LX/6Kd;->A0L:LX/7Lt;

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    iget-object v3, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 5
    .line 6
    invoke-interface {v3}, LX/6Ka;->Bmy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, v1, LX/7Lt;->A07:LX/71R;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/5S0;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5S0;->B4z()LX/3t6;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    invoke-interface {v3}, LX/6Kb;->B4v()LX/2iE;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, LX/7Lt;->A07:LX/71R;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/5S0;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5S0;->AeR()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v0, v1, LX/7Lt;->A07:LX/71R;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    instance-of v0, v2, LX/73R;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v2, LX/73R;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/73R;->A02:LX/7Bd;

    .line 73
    .line 74
    iget-object v0, v0, LX/7Bd;->A06:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4ai;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/4ai;->A06:LX/7X9;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/7X9;->A00:LX/3ul;

    .line 89
    .line 90
    iget-object v12, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    const-string v12, "\ud83d\ude0d"

    .line 95
    .line 96
    :cond_0
    iget-object v3, p0, LX/6Kd;->A0B:LX/ILe;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, LX/7Lt;->A08:LX/6zT;

    .line 103
    .line 104
    iget-object v0, v1, LX/7Lt;->A06:LX/71R;

    .line 105
    .line 106
    iget v1, v1, LX/7Lt;->A00:I

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/HVy;

    .line 120
    .line 121
    invoke-direct {v5, v0, v2, v1}, LX/HVy;-><init>(Landroid/graphics/drawable/Drawable;LX/6zT;I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 125
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/3t6;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v2, LX/7XC;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, LX/7XC;-><init>(LX/ILe;LX/2iE;LX/HVy;LX/3t6;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_2
    move-object v2, v12

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "Should be non-null if this is a lyrics sticker"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v2, LX/3t3;

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    move-object v9, v4

    .line 156
    move-object v10, v5

    .line 157
    move-object v11, v6

    .line 158
    move v13, v7

    .line 159
    invoke-direct/range {v8 .. v13}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    const/16 v1, 0x54

    .line 164
    .line 165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    const/16 v0, 0x55

    .line 181
    .line 182
    invoke-static {v0}, LX/54P;->A0i(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    return-object v5

    .line 192
    :cond_8
    sget-object v6, LX/3t6;->A0E:LX/3t6;

    .line 193
    .line 194
    invoke-interface {v3}, LX/6Kb;->B4v()LX/2iE;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v8, -0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    iget-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v2, v1, LX/7Lt;->A08:LX/6zT;

    .line 205
    .line 206
    iget-object v0, v1, LX/7Lt;->A06:LX/71R;

    .line 207
    .line 208
    iget v1, v1, LX/7Lt;->A00:I

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/HVy;

    .line 222
    .line 223
    invoke-direct {v5, v0, v2, v1}, LX/HVy;-><init>(Landroid/graphics/drawable/Drawable;LX/6zT;I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    new-instance v2, LX/3t3;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    invoke-direct/range {v3 .. v8}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v2, LX/3t3;->A05:Z

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_a
    const-string v1, "Required value was null."

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/6ES;->Czz(LX/6KN;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/6ES;->AI0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/6Kd;->A0A:LX/7LT;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/7LT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/7LT;->A00:LX/6Kd;

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    new-array v1, v4, [Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/6Kd;->A04:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v0, v3}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Kd;->A0H:LX/7HD;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LX/7HD;->A01:LX/6AR;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-array v1, v4, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 61
    .line 62
    invoke-interface {v0}, LX/6Ka;->CSB()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6Kd;->A0I:LX/NN4;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, LX/6Kd;->A0L:LX/7Lt;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, LX/7Lt;->A04(LX/7Lt;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/7Lt;->A0E:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/7Lt;->A0I:LX/6KP;

    .line 95
    .line 96
    iput v3, v0, LX/6KP;->A00:I

    .line 97
    .line 98
    iput-boolean v3, v2, LX/7Lt;->A0A:Z

    .line 99
    .line 100
    iput-boolean v3, v2, LX/7Lt;->A0C:Z

    .line 101
    .line 102
    iput-object v1, v2, LX/7Lt;->A07:LX/71R;

    .line 103
    .line 104
    iput-object v1, v2, LX/7Lt;->A06:LX/71R;

    .line 105
    .line 106
    iget-object v0, v2, LX/7Lt;->A0Q:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/7Lt;->A02:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, LX/7Lt;->A02:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v1, v2, LX/7Lt;->A02:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    iput-object v1, v2, LX/7Lt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    iput-boolean v3, v2, LX/7Lt;->A0D:Z

    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, LX/6Kd;->A0K:LX/NN3;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v0, v2, LX/NN3;->A02:LX/N4x;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, LX/N4x;->A00:LX/MjI;

    .line 150
    .line 151
    iget-object v0, v0, LX/N4x;->A05:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const/4 v0, 0x0

    .line 160
    iput-object v0, v2, LX/NN3;->A02:LX/N4x;

    .line 161
    .line 162
    iput-object v0, v2, LX/NN3;->A01:LX/NN2;

    .line 163
    .line 164
    iput-boolean v3, v2, LX/NN3;->A03:Z

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    iput v0, v2, LX/NN3;->A00:I

    .line 168
    .line 169
    :cond_8
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 171
    .line 172
    iput-object v0, p0, LX/6Kd;->A0V:LX/3t6;

    .line 173
    .line 174
    iput-object v0, p0, LX/6Kd;->A0W:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p0, LX/6Kd;->A0X:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, LX/6Kd;->A0B:LX/ILe;

    .line 179
    .line 180
    iput-object v0, p0, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 181
    .line 182
    iput-boolean v3, p0, LX/6Kd;->A0U:Z

    .line 183
    .line 184
    iput-boolean v3, p0, LX/6Kd;->A0S:Z

    .line 185
    .line 186
    iput-boolean v3, p0, LX/6Kd;->A0T:Z

    .line 187
    .line 188
    :cond_9
    return-void
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
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/6ES;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/6Kd;->A0U:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/6ES;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Kd;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6Kd;->A0U:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/6ES;->BcH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/6Kd;->A04(LX/6Kd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/6ES;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6Kd;->A0N:LX/6ES;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/6ES;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/6Kd;->A03(LX/6Kd;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final A0C(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move v7, p3

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/6Kd;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6Kd;LX/3t6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move v7, p2

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move v9, v8

    .line 10
    invoke-static/range {v0 .. v9}, LX/6Kd;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6Kd;LX/3t6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Kd;->A0H:LX/7HD;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7HD;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/7HD;->A01:LX/6AR;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v0, p0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/6Kd;->A09()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6Ka;->C2a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    return v3

    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
.end method

.method public final CSQ()V
    .locals 0

    return-void
.end method

.method public final CSR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSS(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/6Kd;->A00(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final CST()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSV()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kd;->A0d:LX/6Kf;

    .line 5
    .line 6
    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/6Kf;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Npb;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/Npb;->CSW(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final CSW(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Kd;->A0d:LX/6Kf;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Kf;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Npb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Npb;->CSW(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/6Kd;->A0L:LX/7Lt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput p1, v0, LX/7Lt;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/7Lt;->A0A(LX/7Lt;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/6Kd;->A0G:LX/7KA;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, LX/7KA;->A01(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final CeS(LX/Npb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Kd;->A0H:LX/7HD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7HD;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Kd;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6Kd;->A0M:LX/7RP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/7RP;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v0, LX/7RP;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/6Kd;->A0L:LX/7Lt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/7Lt;->A06(LX/7Lt;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/6Kd;->A0G:LX/7KA;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/7KA;->A00(LX/7KA;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final CeT(LX/Npb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6Kd;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6Kd;->A0M:LX/7RP;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/7RP;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v3, LX/7RP;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/7RP;->A02:LX/2wW;

    .line 15
    .line 16
    iget v0, v3, LX/7RP;->A00:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/6Kd;->A0e:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/F3W;->A0S:LX/F3W;

    .line 34
    .line 35
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CeU(LX/Npb;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/6Kd;->A0b:LX/6Ka;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/6Ka;->CpC(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6Kd;->A0G:LX/7KA;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6Kd;->A0I:LX/NN4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NN4;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/7KA;->A01(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
