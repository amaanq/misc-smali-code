.class public final LX/4K2;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/5Ec;
.implements LX/4ph;
.implements LX/1r7;
.implements LX/4xz;
.implements LX/4bL;
.implements LX/46W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryFragment"


# instance fields
.field public A00:I

.field public A01:LX/DR5;

.field public A02:LX/FG3;

.field public A03:LX/2yz;

.field public A04:LX/2pR;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/FGM;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/2nG;

.field public A0B:LX/DR6;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:LX/2x9;

.field public A0E:LX/7sb;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4K2;->A0H:Z

    .line 5
    .line 6
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 7
    .line 8
    iput-object v0, p0, LX/4K2;->A0A:LX/2nG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4K2;->A0I:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/FhO;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/FhO;-><init>(LX/4K2;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/HGp;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4, v3}, LX/HGp;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/9GF;->A00(LX/9Py;LX/3Ci;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "effect_gallery"

    .line 31
    .line 32
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 33
    .line 34
    const v1, 0x10d0011

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v6}, LX/05U;->markerStart(II)V

    .line 38
    .line 39
    .line 40
    const-string v0, "product_surface"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v0, "topic_identifier"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v6, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v0, "cursor"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v6, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(LX/GSW;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, LX/GSW;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v6, p1, LX/GSW;->A00:LX/GXr;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v6, :cond_f

    .line 16
    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_f

    .line 24
    .line 25
    iget-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4K2;->A0E:LX/7sb;

    .line 30
    .line 31
    iput-object v1, v0, LX/7sb;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v6, LX/GXr;->A00:LX/GVU;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-class v2, LX/HL0;

    .line 51
    .line 52
    new-instance v0, LX/HEO;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/HEO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HL0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-object p1, v0, LX/HL0;->A01:LX/GSW;

    .line 68
    .line 69
    iput-wide v4, v0, LX/HL0;->A00:J

    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, LX/GVU;->A01:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    iget-boolean v0, v1, LX/GVU;->A02:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/4K2;->A0H:Z

    .line 82
    .line 83
    iget-object v2, v6, LX/GXr;->A01:LX/GZG;

    .line 84
    .line 85
    const-string v5, "HeroUnit"

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/GZG;->A04:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const-string v0, "Hero unit effects are empty or null"

    .line 104
    .line 105
    :goto_2
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_3
    iget-object v8, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v6, p0, LX/4K2;->A02:LX/FG3;

    .line 113
    .line 114
    iget-object v0, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/GD9;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-boolean v4, p0, LX/4K2;->A0H:Z

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    :cond_3
    iget-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v2, v0, v5, v4}, LX/FG3;->A03(LX/GZG;Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, v1, LX/GVU;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, LX/4K2;->A06:LX/FGM;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, LX/FGM;->A00:Z

    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-static {v0, v4}, LX/GD9;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-boolean v11, p0, LX/4K2;->A0H:Z

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    :cond_7
    iget-object v9, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-virtual/range {v6 .. v12}, LX/FG3;->A02(LX/GZG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, v2, LX/GZG;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    const-string v0, "Hero unit title is null"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v0, v2, LX/GZG;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    const-string v0, "Hero unit headline is null"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iget-object v0, v2, LX/GZG;->A00:LX/1MO;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const-string v0, "Hero unit media is null"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object v0, v2, LX/GZG;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    const-string v0, "Hero unit identifier is null"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    iget-object v0, p0, LX/4K2;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_0

    .line 204
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1144b6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final ArE()LX/1bq;
    .locals 0

    return-object p0
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K2;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4K2;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4K2;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C32(Landroid/view/View;LX/DCQ;LX/1MO;I)V
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "EffectGalleryFragment"

    .line 6
    .line 7
    const-string v0, "Unhandled preview item type"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/4K2;->A01:LX/DR5;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, LX/DR5;->A00(Landroid/view/View;LX/1MO;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/4K2;->A0B:LX/DR6;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/DR6;->A00(Landroid/view/View;LX/DCQ;LX/1MO;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final CEk(LX/DVE;Lcom/instagram/model/reels/Reel;LX/2FX;I)Z
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-object v3, v13, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4K2;->A02:LX/FG3;

    .line 11
    .line 12
    iget-object v0, v0, LX/FG3;->A00:LX/GZG;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-le v2, v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    shr-int/lit8 v12, v0, 0x1

    .line 22
    .line 23
    :goto_0
    iget v0, v1, LX/4K2;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/MZa;->A00(I)LX/0je;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v1, LX/4K2;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v3, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v1, LX/4K2;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    rem-int/lit8 v11, p4, 0x2

    .line 42
    .line 43
    iget-object v10, v3, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LX/4K2;->A0A:LX/2nG;

    .line 46
    .line 47
    invoke-interface/range {v4 .. v12}, LX/1Nt;->Bqk(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v1, LX/4K2;->A0I:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v5, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v5, -0xa

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v3, v5, 0x14

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, v1, LX/4K2;->A02:LX/FG3;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/FG3;->A01(I)LX/1MO;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v15, p3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move-object v0, v15

    .line 100
    check-cast v0, LX/31x;

    .line 101
    .line 102
    iget-object v2, v1, LX/4K2;->A01:LX/DR5;

    .line 103
    .line 104
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/DR5;->A00(Landroid/view/View;LX/1MO;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v12, v1, LX/4K2;->A04:LX/2pR;

    .line 110
    .line 111
    iget-object v0, v1, LX/4K2;->A03:LX/2yz;

    .line 112
    .line 113
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v12, LX/2pR;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/5R2;

    .line 118
    .line 119
    invoke-direct {v0, v1, v15}, LX/5R2;-><init>(LX/46W;LX/2FX;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v12, LX/2pR;->A05:LX/4mU;

    .line 123
    .line 124
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v14, LX/2yy;->A07:LX/2yy;

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_2
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    shr-int/lit8 v12, p4, 0x1

    .line 145
    .line 146
    goto :goto_0
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
.end method

.method public final CIG(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4K2;->A0I:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CaF(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K2;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CeF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final D2e()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "header_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/31S;

    .line 17
    .line 18
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0805dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/AXG;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/AXG;-><init>(LX/4K2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v0, LX/31T;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f080882

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f06001d

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "discovery_session_id_key"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/31S;

    .line 84
    .line 85
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const v0, 0x7f113cf6

    .line 91
    .line 92
    .line 93
    iput v0, v1, LX/31S;->A04:I

    .line 94
    .line 95
    new-instance v0, LX/AcY;

    .line 96
    .line 97
    invoke-direct {v0, v2, p0}, LX/AcY;-><init>(Landroid/os/Bundle;LX/4K2;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    new-instance v0, LX/31T;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f111a89

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_ar_effect_gallery"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x5a54a8d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v2, "effect_camera_entry_point_key"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2nG;

    .line 38
    .line 39
    iput-object v1, p0, LX/4K2;->A0A:LX/2nG;

    .line 40
    .line 41
    :cond_0
    const-string v2, "effect_discovery_entry_point_key"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, LX/4K2;->A00:I

    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-string v1, "legacy_ar_effect_gallery"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/7sb;

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, LX/7sb;-><init>(Landroid/app/Activity;LX/4K2;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/4K2;->A0E:LX/7sb;

    .line 82
    .line 83
    iget-object v3, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const/16 v1, 0x3e9

    .line 86
    .line 87
    new-instance v2, LX/1zA;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/2pR;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/4K2;->A04:LX/2pR;

    .line 98
    .line 99
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v2, p0, v1, v10}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LX/4K2;->A03:LX/2yz;

    .line 111
    .line 112
    iget-object v1, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v9, v1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, LX/4K2;->A0D:LX/2x9;

    .line 125
    .line 126
    iget-object v7, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v8, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, LX/DR6;

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    invoke-direct/range {v3 .. v10}, LX/DR6;-><init>(LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/4K2;->A0B:LX/DR6;

    .line 137
    .line 138
    iget-object v7, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v5, p0, LX/4K2;->A0D:LX/2x9;

    .line 141
    .line 142
    iget-object v8, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, LX/DR5;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, LX/DR5;-><init>(LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, LX/4K2;->A01:LX/DR5;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v7, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    iget-object v8, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    new-instance v2, LX/FG3;

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v2 .. v10}, LX/FG3;-><init>(Landroid/app/Activity;LX/0je;LX/4ph;LX/4xz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, LX/4K2;->A02:LX/FG3;

    .line 168
    .line 169
    const v1, -0x7df1ca1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a4c3990

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c03f9

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x55181796

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4fe5dee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x59c72864

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x35a5c3d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1Nt;->Bqs(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7d2df353

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x32bddedd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0gs;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/4K2;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/4K2;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, LX/4K2;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/95m;->A02:LX/95m;

    .line 47
    .line 48
    invoke-interface {v4, v1, v0, v3, v2}, LX/1Nt;->Bsq(LX/6Ui;LX/95m;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x643373c1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v1, "EffectGalleryFragment"

    .line 59
    .line 60
    const-string v0, "onResume() entry point is not set."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f090e00

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/4K2;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0906a8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0906ac

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "category_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v0, LX/7sv;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/7sv;-><init>(LX/4K2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, LX/4K2;->A0E:LX/7sb;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4K2;->A02:LX/FG3;

    .line 95
    .line 96
    new-instance v0, LX/C0u;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/C0u;-><init>(LX/FG3;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 102
    .line 103
    iget-object v0, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    new-instance v1, LX/FGM;

    .line 111
    .line 112
    invoke-direct {v1, v2, p0, v5}, LX/FGM;-><init>(LX/3Fc;LX/4bL;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/4K2;->A06:LX/FGM;

    .line 116
    .line 117
    iget-object v0, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v0, p0, LX/4K2;->A02:LX/FG3;

    .line 125
    .line 126
    iget-object v0, v0, LX/FG3;->A04:LX/3I1;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v0, p0, LX/4K2;->A02:LX/FG3;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "effects_list"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-class v1, LX/HL0;

    .line 156
    .line 157
    new-instance v0, LX/HEO;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/HEO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/HL0;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, LX/4K2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/4K2;->A02:LX/FG3;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0, v3, v4}, LX/FG3;->A03(LX/GZG;Ljava/lang/String;Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v2, p0, LX/4K2;->A0D:LX/2x9;

    .line 190
    .line 191
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/4K2;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "effect_gallery_visited_timestamp"

    .line 217
    .line 218
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, LX/4K2;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    iget-object v5, v1, LX/HL0;->A01:LX/GSW;

    .line 231
    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-wide v0, v1, LX/HL0;->A00:J

    .line 239
    .line 240
    sub-long/2addr v3, v0

    .line 241
    const-wide/32 v1, 0x2932e00

    .line 242
    .line 243
    .line 244
    cmp-long v0, v3, v1

    .line 245
    .line 246
    if-gtz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {p0, v5}, LX/4K2;->A01(LX/GSW;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-direct {p0}, LX/4K2;->A00()V

    .line 253
    .line 254
    .line 255
    goto :goto_0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
