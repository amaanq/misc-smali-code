.class public final LX/29F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A16:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/2wW;

.field public A0A:LX/3Ek;

.field public A0B:Lcom/instagram/model/reels/Reel;

.field public A0C:Lcom/instagram/model/reels/Reel;

.field public A0D:LX/2Gy;

.field public A0E:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0F:LX/2yy;

.field public A0G:LX/A9z;

.field public A0H:LX/A9z;

.field public A0I:LX/5tM;

.field public A0J:Lcom/instagram/reels/model/ReelReplyBarData;

.field public A0K:LX/2FW;

.field public A0L:LX/5Qp;

.field public A0M:LX/5Qp;

.field public A0N:LX/5vB;

.field public A0O:LX/4mV;

.field public A0P:LX/8u7;

.field public A0Q:LX/JYq;

.field public A0R:LX/72T;

.field public A0S:LX/4jY;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:Landroid/graphics/RectF;

.field public A0e:Landroid/graphics/RectF;

.field public A0f:Landroid/graphics/RectF;

.field public A0g:Landroid/view/View;

.field public A0h:Landroid/view/View;

.field public A0i:Landroid/view/View;

.field public A0j:LX/7I4;

.field public A0k:LX/9oq;

.field public A0l:LX/72T;

.field public A0m:LX/4jY;

.field public A0n:Z

.field public final A0o:I

.field public final A0p:Landroid/app/Activity;

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/view/View;

.field public final A0s:Landroid/view/ViewGroup;

.field public final A0t:Landroid/view/ViewGroup;

.field public final A0u:Landroid/view/ViewGroup;

.field public final A0v:LX/1pS;

.field public final A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0x:LX/4mV;

.field public final A0y:Lcom/instagram/service/session/UserSession;

.field public final A0z:Lcom/instagram/user/model/User;

.field public final A10:Ljava/lang/String;

.field public final A11:I

.field public final A12:I

.field public final A13:I

.field public final A14:Landroid/content/res/Resources;

.field public final A15:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v0, "initial capacity was already set to %s"

    .line 4
    .line 5
    .line 6
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Value strength was already set to %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/0yd;

    .line 18
    .line 19
    invoke-direct {v3}, LX/0yd;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x40

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/29F;->A16:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/29F;->A0a:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/29F;->A0b:I

    .line 20
    .line 21
    iput-object p1, p0, LX/29F;->A0p:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, LX/29F;->A10:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/29F;->A0q:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/29F;->A0z:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-static {p3}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c0a88

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/2wJ;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v3, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/29F;->A14:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v0, 0x7f070024

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/29F;->A12:I

    .line 70
    .line 71
    const v0, 0x7f070019

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/29F;->A13:I

    .line 79
    .line 80
    const v0, 0x7f070015

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/29F;->A0o:I

    .line 88
    .line 89
    const v2, 0x7f12003b

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [I

    .line 94
    .line 95
    const v0, 0x10100f5

    .line 96
    .line 97
    .line 98
    aput v0, v1, v4

    .line 99
    .line 100
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/29F;->A11:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/29F;->A0F()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v3, v0, v0, p3}, LX/5zj;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, LX/29F;->A15:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0c0a7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/29F;->A0r:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f090234

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 153
    .line 154
    iput-object v1, p0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 155
    .line 156
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f090230

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object v0, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4mV;

    .line 177
    .line 178
    iput-object v0, p0, LX/29F;->A0x:LX/4mV;

    .line 179
    .line 180
    new-instance v0, LX/5BJ;

    .line 181
    .line 182
    invoke-direct {v0}, LX/5BJ;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/29F;->A0v:LX/1pS;

    .line 186
    .line 187
    new-instance v0, LX/3Ek;

    .line 188
    .line 189
    invoke-direct {v0}, LX/3Ek;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/29F;->A0A:LX/3Ek;

    .line 193
    .line 194
    iput-object p2, p0, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, LX/29F;->A09:LX/2wW;

    .line 210
    .line 211
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static A00(LX/20Q;LX/29F;)I
    .locals 5

    .line 0
    iget-object v0, p1, LX/29F;->A0B:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/20Q;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :goto_0
    if-ne v4, v2, :cond_3

    .line 10
    .line 11
    :goto_1
    iget-object v0, p1, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p1, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1A0;->A02()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    invoke-interface {p0, v0}, LX/20Q;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    iget-object v1, p1, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LX/29F;->A0D:LX/2Gy;

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, LX/20Q;->Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A01()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/29F;->A0h:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29F;->A0q:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v4, LX/5vj;->A01:LX/5vj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v5, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-static/range {v0 .. v5}, LX/7Lc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2M7;LX/1sL;LX/5vj;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/29F;->A0h:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/29F;->A0h:Landroid/view/View;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method private A02()Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/29F;->A0g:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/29F;->A0q:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v6, LX/5vj;->A01:LX/5vj;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v7, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    invoke-static/range {v2 .. v7}, LX/7Lc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2M7;LX/1sL;LX/5vj;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/29F;->A0g:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0600b6

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/29F;->A0g:Landroid/view/View;

    .line 31
    .line 32
    return-object v0
.end method

.method private A03()Landroid/view/View;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/29F;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/29F;->A0i:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/29F;->A0q:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v4, LX/EPm;

    .line 14
    .line 15
    invoke-direct {v4}, LX/EPm;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-static/range {v0 .. v5}, LX/5t6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2M7;LX/1sL;LX/5vh;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/29F;->A0i:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/29F;->A0i:Landroid/view/View;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method private A04()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/29F;->A02()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/29F;->A07:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, v2}, LX/5Si;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/29F;->A07:Landroid/view/View;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/29F;->A04:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v0, v1}, LX/5S4;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/29F;->A04:Landroid/view/View;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, LX/29F;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, LX/29F;->A0p:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v2, v0, v0, v1}, LX/5zj;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/29F;->A05:Landroid/view/View;

    .line 75
    .line 76
    return-object v0
.end method

.method private A05()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/3qj;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/29F;->A0N:LX/5vB;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/29F;->A03()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5vB;

    .line 41
    .line 42
    iput-object v0, p0, LX/29F;->A0N:LX/5vB;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, LX/5vB;->A0R:Landroid/view/View;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/29F;->A0L:LX/5Qp;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, LX/29F;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5Qp;

    .line 66
    .line 67
    iput-object v0, p0, LX/29F;->A0L:LX/5Qp;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, LX/5Qp;->A0B:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, LX/29F;->A0B()LX/4jY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/4jY;->A0P:LX/5Sn;

    .line 92
    .line 93
    iget-object v0, v0, LX/5Sn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    iget-object v0, p0, LX/29F;->A0x:LX/4mV;

    .line 97
    .line 98
    iget-object v0, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 99
    .line 100
    return-object v0
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
.end method

.method public static A06(LX/29F;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/29F;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/29F;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/29F;->A06:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v0, v2}, LX/5Si;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/29F;->A06:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/29F;->A06:Landroid/view/View;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/29F;->A03:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v0, v1}, LX/5S4;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/29F;->A03:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/29F;->A03:Landroid/view/View;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, LX/29F;->A0P:LX/8u7;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0}, LX/A1J;->A00(Landroid/view/ViewGroup;)LX/8u7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/29F;->A0P:LX/8u7;

    .line 99
    .line 100
    :cond_6
    iget-object v0, v0, LX/8u7;->A00:Landroid/view/View;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    iget-object v0, p0, LX/29F;->A15:Landroid/view/View;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A07(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/29F;
    .locals 4

    .line 0
    const v3, 0x7f09256d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/29F;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LX/29F;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v1}, LX/29F;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/29F;->A16:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method private A08()LX/4mV;
    .locals 4

    .line 0
    iget-object v0, p0, LX/29F;->A0O:LX/4mV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/29F;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/29F;->A0p:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v0, v0, v1}, LX/5zj;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/29F;->A05:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4mV;

    .line 26
    .line 27
    iput-object v0, p0, LX/29F;->A0O:LX/4mV;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private A09()LX/72T;
    .locals 3

    .line 0
    iget-object v0, p0, LX/29F;->A0l:LX/72T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/29F;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v0, v1}, LX/5S4;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/29F;->A03:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/29F;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/72T;

    .line 31
    .line 32
    iput-object v0, p0, LX/29F;->A0l:LX/72T;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
.end method

.method private A0A()LX/72T;
    .locals 3

    .line 0
    iget-object v0, p0, LX/29F;->A0R:LX/72T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/29F;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v0, v1}, LX/5S4;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/29F;->A04:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/72T;

    .line 24
    .line 25
    iput-object v0, p0, LX/29F;->A0R:LX/72T;

    .line 26
    .line 27
    :cond_1
    return-object v0
    .line 28
    .line 29
.end method

.method private A0B()LX/4jY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/29F;->A0m:LX/4jY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/29F;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, v2}, LX/5Si;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/29F;->A06:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/29F;->A06:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4jY;

    .line 31
    .line 32
    iput-object v0, p0, LX/29F;->A0m:LX/4jY;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
.end method

.method private A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/29F;->A0g:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/29F;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/29F;->A07:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, LX/29F;->A04:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
.end method

.method private A0D()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/29F;->A0N:LX/5vB;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/29F;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5vB;

    .line 23
    .line 24
    iput-object v1, p0, LX/29F;->A0N:LX/5vB;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/5vB;->A01:LX/2Gy;

    .line 28
    .line 29
    iput-object v0, v1, LX/5vB;->A03:LX/5tN;

    .line 30
    .line 31
    iput-object v0, v1, LX/5vB;->A02:LX/3EP;

    .line 32
    .line 33
    iget-object v0, v1, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/5vB;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/29F;->A0L:LX/5Qp;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, LX/29F;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5Qp;

    .line 67
    .line 68
    iput-object v0, p0, LX/29F;->A0L:LX/5Qp;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, LX/5Qp;->A0U()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, LX/29F;->A0B()LX/4jY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/4jY;->A0T()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, LX/29F;->A09()LX/72T;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v3, LX/72T;->A08:LX/2Gy;

    .line 100
    .line 101
    iput-object v2, v3, LX/72T;->A0A:LX/5tN;

    .line 102
    .line 103
    iget-object v1, v3, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, LX/72T;->A09:LX/3EP;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, LX/29F;->A0x:LX/4mV;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/4mV;->A0S()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/29F;->A0x:LX/4mV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mV;->A1I:LX/5Gg;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Gg;->A0n:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A0F()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/29F;->A14:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f070007

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/29F;->A11:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const v0, 0x7f070006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/29F;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 35
    .line 36
    iget-object v0, v0, LX/3qj;->A0i:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    iget v4, p0, LX/29F;->A00:I

    .line 47
    .line 48
    iget-object v3, p0, LX/29F;->A0q:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070018

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    :goto_0
    invoke-static {v3}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-float v1, v0

    .line 79
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 80
    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    if-le v0, v2, :cond_2

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_2
    sub-int/2addr v2, v0

    .line 87
    shr-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, p0, LX/29F;->A00:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A0G(F)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v1, v4, LX/29F;->A0n:Z

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v0, v4, LX/29F;->A02:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v2

    .line 15
    iget v0, v4, LX/29F;->A0c:I

    .line 16
    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    float-to-double v11, v3

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    float-to-double v5, v1

    .line 27
    iget v0, v4, LX/29F;->A0X:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    move-wide/from16 v19, v0

    .line 31
    .line 32
    move-wide/from16 v17, v5

    .line 33
    .line 34
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v5, v0

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v0, v4, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v8, v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v8, v1

    .line 56
    iget v0, v4, LX/29F;->A0c:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    div-float/2addr v6, v1

    .line 60
    iget-object v0, v4, LX/29F;->A02:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v4, LX/29F;->A02:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-float/2addr v1, v8

    .line 73
    sub-float/2addr v7, v6

    .line 74
    iget-object v10, v4, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v7, v0

    .line 81
    float-to-double v8, v1

    .line 82
    iget v0, v4, LX/29F;->A0Y:F

    .line 83
    .line 84
    float-to-double v0, v0

    .line 85
    move-wide/from16 v19, v0

    .line 86
    .line 87
    move-wide/from16 v17, v8

    .line 88
    .line 89
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v6, v0

    .line 94
    float-to-double v7, v7

    .line 95
    iget v0, v4, LX/29F;->A0Z:F

    .line 96
    .line 97
    float-to-double v0, v0

    .line 98
    move-wide/from16 v19, v0

    .line 99
    .line 100
    move-wide/from16 v17, v7

    .line 101
    .line 102
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-float v7, v0

    .line 107
    iget v9, v4, LX/29F;->A0a:F

    .line 108
    .line 109
    sub-float v0, v2, v9

    .line 110
    .line 111
    mul-float v0, p1, v0

    .line 112
    .line 113
    add-float/2addr v9, v0

    .line 114
    iget-object v0, v4, LX/29F;->A0T:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v8, :cond_1

    .line 119
    .line 120
    iget-object v1, v4, LX/29F;->A0F:LX/2yy;

    .line 121
    .line 122
    iget-object v0, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, LX/29F;->A0N(Lcom/instagram/model/reels/Reel;LX/2yy;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    iget-object v0, v4, LX/29F;->A0M:LX/5Qp;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-direct {v4}, LX/29F;->A02()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5Qp;

    .line 153
    .line 154
    iput-object v0, v4, LX/29F;->A0M:LX/5Qp;

    .line 155
    .line 156
    :cond_0
    iget-object v0, v0, LX/5Qp;->A02:LX/5tN;

    .line 157
    .line 158
    :goto_2
    iget-boolean v0, v0, LX/5tN;->A0P:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    sub-float v2, v2, p1

    .line 163
    .line 164
    iget v0, v4, LX/29F;->A0a:F

    .line 165
    .line 166
    mul-float/2addr v2, v0

    .line 167
    invoke-direct {v4}, LX/29F;->A04()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    move v9, v3

    .line 187
    :cond_1
    invoke-direct {v4, v5, v6, v7, v9}, LX/29F;->A0H(FFFF)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iget v0, v4, LX/29F;->A0b:I

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0g0;->A02(FII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/29F;->A0K:LX/2FW;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0, v3}, LX/2FW;->Baj(F)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, v4, LX/29F;->A01:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v0, v4, LX/29F;->A0e:Landroid/graphics/RectF;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v1, v0

    .line 220
    iget-object v0, v4, LX/29F;->A01:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-double v5, v0

    .line 227
    int-to-float v1, v1

    .line 228
    iget v0, v4, LX/29F;->A0X:F

    .line 229
    .line 230
    mul-float/2addr v1, v0

    .line 231
    float-to-double v0, v1

    .line 232
    move-wide/from16 v19, v0

    .line 233
    .line 234
    move-wide/from16 v17, v5

    .line 235
    .line 236
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    double-to-float v2, v0

    .line 241
    iget-object v5, v4, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    div-float/2addr v2, v0

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotX(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/29F;->A01:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    float-to-double v6, v0

    .line 283
    iget-object v0, v4, LX/29F;->A0e:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    float-to-double v0, v0

    .line 288
    move-wide/from16 v19, v0

    .line 289
    .line 290
    move-wide/from16 v17, v6

    .line 291
    .line 292
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    double-to-float v6, v0

    .line 297
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/29F;->A01:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-float/2addr v1, v0

    .line 309
    float-to-double v6, v1

    .line 310
    iget-object v0, v4, LX/29F;->A0e:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    iget-object v1, v4, LX/29F;->A0T:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eq v1, v8, :cond_d

    .line 317
    .line 318
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v1, v0, :cond_d

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_3
    sub-float/2addr v9, v0

    .line 324
    float-to-double v0, v9

    .line 325
    move-wide/from16 v19, v0

    .line 326
    .line 327
    move-wide/from16 v17, v6

    .line 328
    .line 329
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    double-to-float v6, v0

    .line 334
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object v0, v4, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v0, v4, LX/29F;->A0f:Landroid/graphics/RectF;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-int v1, v0

    .line 350
    iget-object v0, v4, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    float-to-double v5, v0

    .line 357
    int-to-float v1, v1

    .line 358
    iget v0, v4, LX/29F;->A0X:F

    .line 359
    .line 360
    mul-float/2addr v1, v0

    .line 361
    float-to-double v0, v1

    .line 362
    move-wide/from16 v19, v0

    .line 363
    .line 364
    move-wide/from16 v17, v5

    .line 365
    .line 366
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    double-to-float v6, v0

    .line 371
    iget-object v5, v4, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    .line 379
    int-to-float v0, v0

    .line 380
    div-float/2addr v6, v0

    .line 381
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotX(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    float-to-double v6, v0

    .line 412
    iget-object v0, v4, LX/29F;->A0f:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    float-to-double v0, v0

    .line 417
    move-wide/from16 v19, v0

    .line 418
    .line 419
    move-wide/from16 v17, v6

    .line 420
    .line 421
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    double-to-float v2, v0

    .line 426
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 430
    .line 431
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sub-float/2addr v1, v0

    .line 438
    float-to-double v6, v1

    .line 439
    iget-object v0, v4, LX/29F;->A0f:Landroid/graphics/RectF;

    .line 440
    .line 441
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    iget-object v2, v4, LX/29F;->A0T:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eq v2, v8, :cond_c

    .line 446
    .line 447
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eq v2, v0, :cond_c

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_5
    sub-float/2addr v1, v0

    .line 453
    float-to-double v0, v1

    .line 454
    move-wide/from16 v19, v0

    .line 455
    .line 456
    move-wide/from16 v17, v6

    .line 457
    .line 458
    invoke-static/range {v11 .. v20}, LX/3IA;->A00(DDDDD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    double-to-float v0, v1

    .line 463
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 464
    .line 465
    .line 466
    :cond_7
    iget-object v0, v4, LX/29F;->A0j:LX/7I4;

    .line 467
    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    iget-object v1, v4, LX/29F;->A0k:LX/9oq;

    .line 471
    .line 472
    if-eqz v1, :cond_8

    .line 473
    .line 474
    iget-object v0, v0, LX/7I4;->A01:LX/5Xf;

    .line 475
    .line 476
    iget-object v0, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 477
    .line 478
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 479
    .line 480
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v3}, LX/5pR;->A0x(LX/9oq;F)V

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v0, v4, LX/29F;->A0H:LX/A9z;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-interface {v0, v3}, LX/A9z;->CY0(F)V

    .line 490
    .line 491
    .line 492
    :cond_9
    :goto_6
    iget-object v1, v4, LX/29F;->A0r:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_a

    .line 499
    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    .line 502
    sub-float v0, v0, p1

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 505
    .line 506
    .line 507
    :cond_a
    return-void

    .line 508
    :cond_b
    iget-object v0, v4, LX/29F;->A0I:LX/5tM;

    .line 509
    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    invoke-interface {v0, v3}, LX/5tM;->CY0(F)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    goto :goto_5

    .line 521
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_e
    const/4 v2, 0x0

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_f
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    iget-object v0, v4, LX/29F;->A0S:LX/4jY;

    .line 543
    .line 544
    if-nez v0, :cond_11

    .line 545
    .line 546
    iget-object v0, v4, LX/29F;->A07:Landroid/view/View;

    .line 547
    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    iget-object v1, v4, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v10, v0, v0, v1}, LX/5Si;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v4, LX/29F;->A07:Landroid/view/View;

    .line 558
    .line 559
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/4jY;

    .line 564
    .line 565
    iput-object v0, v4, LX/29F;->A0S:LX/4jY;

    .line 566
    .line 567
    :cond_11
    iget-object v0, v0, LX/4jY;->A04:LX/5tN;

    .line 568
    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_12
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-direct {v4}, LX/29F;->A0A()LX/72T;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, LX/72T;->A0A:LX/5tN;

    .line 584
    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    invoke-direct {v4}, LX/29F;->A0A()LX/72T;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/72T;->A0A:LX/5tN;

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_13
    invoke-direct {v4}, LX/29F;->A08()LX/4mV;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, LX/4mV;->A09:LX/5tN;

    .line 600
    .line 601
    if-eqz v0, :cond_1

    .line 602
    .line 603
    invoke-direct {v4}, LX/29F;->A08()LX/4mV;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/4mV;->A09:LX/5tN;

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_14
    float-to-double v0, v5

    .line 612
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 613
    .line 614
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    double-to-float v5, v0

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    mul-float/2addr v1, v2

    .line 630
    iget-object v0, v4, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto/16 :goto_0
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
.end method

.method private A0H(FFFF)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/29F;->A0r:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;LX/29F;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p4, LX/29F;->A0q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p4, LX/29F;->A0c:I

    .line 8
    .line 9
    iput-object p0, p4, LX/29F;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object v2, p4, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    iget-object v0, p4, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v0, v4

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p4, LX/29F;->A02:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object p3, p4, LX/29F;->A0H:LX/A9z;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    invoke-direct {p4, p2}, LX/29F;->A0J(LX/0je;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p4, LX/29F;->A0T:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p4, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p4, LX/29F;->A0F:LX/2yy;

    .line 73
    .line 74
    iget-object v0, p4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    invoke-direct {p4, v0, v1}, LX/29F;->A0N(Lcom/instagram/model/reels/Reel;LX/2yy;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p4}, LX/29F;->A04()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p4}, LX/29F;->A04()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4}, LX/29F;->A04()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p4, LX/29F;->A0r:Landroid/view/View;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p4, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p4, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p4, LX/29F;->A09:LX/2wW;

    .line 130
    .line 131
    invoke-virtual {v2, p4}, LX/2wW;->A08(LX/1kb;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, v5}, LX/29F;->A0G(F)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 138
    .line 139
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p4}, LX/2wW;->A07(LX/1kb;)V

    .line 145
    .line 146
    .line 147
    float-to-double v0, v3

    .line 148
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method private A0J(LX/0je;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/29F;->A05()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/29F;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/29F;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, p1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A0K(LX/0je;LX/24D;LX/2Gy;LX/29F;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/24D;->AUw()LX/1rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p4}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/DRf;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/DRf;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LX/DRf;->A00(LX/2Gy;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p4}, LX/24D;->AdN(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/DCT;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DCT;

    .line 39
    .line 40
    iget-object v0, v0, LX/DCT;->A01:[LX/EPk;

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    iget-object v3, v0, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/BHO;

    .line 59
    .line 60
    invoke-direct {v1, v3, p3}, LX/BHO;-><init>(Landroid/view/View;LX/29F;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, p0, v1, p3}, LX/29F;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;LX/29F;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v1, "no valid holder found in tag of row view"

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-interface {p1, p4}, LX/24D;->AdN(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/2FU;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, LX/2FU;->AYP()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v1

    .line 121
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, LX/2FU;->AYP()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/BHP;

    .line 133
    .line 134
    invoke-direct {v0, p3, v5}, LX/BHP;-><init>(LX/29F;LX/2FU;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v4, v3, p0, v0, p3}, LX/29F;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;LX/29F;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v3, v4

    .line 142
    move-object v0, v4

    .line 143
    goto :goto_1
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
.end method

.method private A0L(LX/0je;LX/2Gy;LX/3EP;IZZ)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    move/from16 v1, p6

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v15, v0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v13, v0, LX/29F;->A0N:LX/5vB;

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    invoke-direct {v0}, LX/29F;->A03()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/5vB;

    .line 33
    .line 34
    iput-object v13, v0, LX/29F;->A0N:LX/5vB;

    .line 35
    .line 36
    :cond_0
    iget-object v11, v0, LX/29F;->A0F:LX/2yy;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 57
    .line 58
    new-instance v12, LX/5tN;

    .line 59
    .line 60
    invoke-direct {v12, v1}, LX/5tN;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v14, LX/5vE;->A01:LX/5vE;

    .line 64
    .line 65
    const-string/jumbo v0, "reel_animator"

    .line 66
    .line 67
    .line 68
    new-instance v7, LX/0lN;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v7 .. v15}, LX/5t6;->A01(LX/0je;LX/3qj;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5vB;LX/5vE;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move/from16 v25, p4

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v2, v0, LX/29F;->A0L:LX/5Qp;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-direct {v0}, LX/29F;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/5Qp;

    .line 100
    .line 101
    iput-object v2, v0, LX/29F;->A0L:LX/5Qp;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v10, v3}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v0, v0, LX/29F;->A0F:LX/2yy;

    .line 108
    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v10

    .line 111
    move-object v8, v0

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v3

    .line 114
    move/from16 v12, v25

    .line 115
    .line 116
    move v13, v1

    .line 117
    invoke-static/range {v6 .. v13}, LX/7Lc;->A02(LX/2Gy;LX/3EP;LX/2yy;LX/5Qp;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-direct {v0}, LX/29F;->A0B()LX/4jY;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v8, v0, LX/29F;->A0v:LX/1pS;

    .line 134
    .line 135
    iget-object v11, v0, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 136
    .line 137
    iget-object v12, v0, LX/29F;->A0F:LX/2yy;

    .line 138
    .line 139
    invoke-virtual {v10, v14}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v16, v25

    .line 144
    .line 145
    move/from16 v17, v1

    .line 146
    .line 147
    invoke-static/range {v8 .. v17}, LX/5Si;->A03(LX/1pS;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/4jY;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v7, v0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-direct {v0}, LX/29F;->A09()LX/72T;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v10, v7}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    new-instance v4, LX/5tN;

    .line 168
    .line 169
    invoke-direct {v4, v1}, LX/5tN;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v6, LX/5w2;->A00:LX/5w2;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    move-object v2, v9

    .line 178
    move-object v3, v10

    .line 179
    move/from16 v9, v25

    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, LX/5S4;->A01(LX/0je;LX/1pS;LX/2Gy;LX/3EP;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-boolean v2, v3, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, LX/29F;->A0P:LX/8u7;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-static {v1}, LX/A1J;->A00(Landroid/view/ViewGroup;)LX/8u7;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, LX/29F;->A0P:LX/8u7;

    .line 200
    .line 201
    :cond_7
    sget-object v0, LX/5vE;->A01:LX/5vE;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/A1J;->A01(LX/5vE;LX/8u7;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-boolean v2, v3, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget-object v3, v0, LX/29F;->A0Q:LX/JYq;

    .line 212
    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    iget-object v2, v0, LX/29F;->A08:Landroid/view/View;

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    iget-object v2, v0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-static {v2}, LX/KDg;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, LX/29F;->A08:Landroid/view/View;

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/JYq;

    .line 232
    .line 233
    iput-object v3, v0, LX/29F;->A0Q:LX/JYq;

    .line 234
    .line 235
    :cond_a
    sget-object v2, LX/5w6;->A00:LX/5w6;

    .line 236
    .line 237
    new-instance v0, LX/5tN;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/5tN;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v0, v3, v2}, LX/KDg;->A01(LX/2Gy;LX/5tN;LX/JYq;LX/5w6;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget-object v2, v0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v5, v0, LX/29F;->A0x:LX/4mV;

    .line 249
    .line 250
    iget-object v11, v0, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 251
    .line 252
    iget-object v12, v0, LX/29F;->A0F:LX/2yy;

    .line 253
    .line 254
    iget-object v4, v0, LX/29F;->A0J:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 255
    .line 256
    invoke-virtual {v10, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    iget-object v3, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 261
    .line 262
    iget-boolean v3, v3, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 263
    .line 264
    iget-boolean v6, v0, LX/29F;->A0W:Z

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    const/16 v28, 0x1

    .line 269
    .line 270
    if-eqz p5, :cond_d

    .line 271
    .line 272
    :cond_c
    const/16 v28, 0x0

    .line 273
    .line 274
    :cond_d
    iget-object v8, v0, LX/29F;->A0A:LX/3Ek;

    .line 275
    .line 276
    iget-object v7, v0, LX/29F;->A0v:LX/1pS;

    .line 277
    .line 278
    new-instance v0, LX/5tN;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/5tN;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v20, LX/5vE;->A01:LX/5vE;

    .line 284
    .line 285
    sget-object v19, LX/5z5;->A01:LX/5z5;

    .line 286
    .line 287
    const-string/jumbo v1, "reel_animator"

    .line 288
    .line 289
    .line 290
    new-instance v6, LX/0lN;

    .line 291
    .line 292
    invoke-direct {v6, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v27, 0x1

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const-string v23, ""

    .line 299
    .line 300
    move-object v14, v13

    .line 301
    move-object v15, v13

    .line 302
    move-object/from16 v16, v13

    .line 303
    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    move/from16 v26, v3

    .line 309
    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    invoke-static/range {v6 .. v28}, LX/5zj;->A01(LX/0je;LX/1pS;LX/3Ek;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1qw;LX/1qM;LX/1zr;LX/602;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5z5;LX/5vE;LX/4mV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 315
    .line 316
    .line 317
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
.end method

.method public static A0M(LX/0je;LX/A9z;LX/29F;LX/2FW;)V
    .locals 5

    .line 0
    iput-object p3, p2, LX/29F;->A0K:LX/2FW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, LX/2FX;->AYL()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/29F;->A0K:LX/2FW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2FX;->BdG()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BHQ;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/BHQ;-><init>(LX/0je;LX/A9z;LX/29F;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v4, v3, p0, v0, p2}, LX/29F;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;LX/29F;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0
.end method

.method private A0N(Lcom/instagram/model/reels/Reel;LX/2yy;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2yy;->A0k:LX/2yy;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/29F;->A0D()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/29F;->A0r:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/29F;->A0I:LX/5tM;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/29F;->A0I:LX/5tM;

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/29F;->A0F:LX/2yy;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/5uq;->A00(LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/29F;->A0p:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {}, LX/0gs;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v1, v4, v0, v2}, LX/4Zk;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v2, LX/6yQ;->A00:LX/Beh;

    .line 70
    .line 71
    iget-object v0, v2, LX/Beh;->A01:LX/442;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/442;->A05()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/Beh;->A05:LX/442;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/442;->A04()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, LX/Beh;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/442;->A05()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0P()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29F;->A0W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/29F;->A0r:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/29F;->A09:LX/2wW;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/29F;->A0C()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v0, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/29F;->A0I:LX/5tM;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v0, v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, LX/5tM;->onCancel()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, p0, LX/29F;->A0I:LX/5tM;

    .line 76
    .line 77
    iget-object v2, p0, LX/29F;->A0p:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v1, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {}, LX/0gs;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {v2, v3, v1, v4, v0}, LX/4Zk;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
.end method

.method public final A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/7I4;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 22

    .line 278879
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/29F;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v5, p5

    if-nez p5, :cond_1

    const-string v1, "ReelViewerAnimator#animateReveal called with null Reel"

    const-string/jumbo v0, "reel must be non-null"

    .line 278880
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 278881
    :cond_0
    return-void

    .line 278882
    :cond_1
    sget-object v0, LX/6yQ;->A00:LX/Beh;

    .line 278883
    iget-object v0, v0, LX/Beh;->A01:LX/442;

    invoke-virtual {v0}, LX/442;->A04()V

    .line 278884
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    move-result-object v0

    invoke-virtual {v0}, LX/1LN;->A07()V

    .line 278885
    iget-object v7, v4, LX/29F;->A0q:Landroid/content/Context;

    invoke-static {v7}, LX/5BF;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/29F;->A0c:I

    const/4 v3, 0x0

    .line 278886
    iput v3, v4, LX/29F;->A0Y:F

    .line 278887
    iput v3, v4, LX/29F;->A0Z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 278888
    iput v0, v4, LX/29F;->A0X:F

    .line 278889
    iget-object v14, v4, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v5, v14}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    move-object/from16 v2, p6

    if-eqz v0, :cond_2

    invoke-direct {v4, v5, v2}, LX/29F;->A0N(Lcom/instagram/model/reels/Reel;LX/2yy;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278890
    :cond_3
    iput v0, v4, LX/29F;->A0a:F

    .line 278891
    iput-object v2, v4, LX/29F;->A0F:LX/2yy;

    .line 278892
    iput-object v5, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 278893
    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v13, LX/3EP;

    move-object/from16 v0, p10

    invoke-direct {v13, v5, v14, v0}, LX/3EP;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 278894
    iget-object v0, v4, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 278895
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 278896
    if-eqz v0, :cond_4

    .line 278897
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 278898
    iget-object v0, v13, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 278899
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 278900
    invoke-static {v14}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2rJ;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 278901
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_4

    .line 278902
    invoke-static {v14, v10}, LX/5sX;->A01(Lcom/instagram/service/session/UserSession;I)I

    move-result v9

    .line 278903
    invoke-static {v13, v14}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 278904
    invoke-static {v0}, LX/5sX;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 278905
    iget v6, v13, LX/3EP;->A01:I

    .line 278906
    rem-int v0, v6, v10

    sub-int/2addr v6, v0

    .line 278907
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    .line 278908
    iget v0, v13, LX/3EP;->A01:I

    .line 278909
    sub-int/2addr v5, v0

    .line 278910
    iget-boolean v0, v13, LX/3EP;->A0R:Z

    .line 278911
    if-nez v0, :cond_4

    if-le v5, v10, :cond_4

    if-lt v5, v9, :cond_4

    add-int/2addr v6, v10

    .line 278912
    invoke-interface {v8, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    .line 278913
    invoke-virtual {v13}, LX/3EP;->A0D()Ljava/lang/String;

    move-result-object v15

    .line 278914
    invoke-static/range {v16 .. v16}, LX/5sX;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x30

    .line 278915
    move/from16 v19, v2

    move/from16 v18, v2

    invoke-static/range {v13 .. v20}, LX/5sX;->A02(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/3EP;

    move-result-object v13

    .line 278916
    :cond_4
    iget-object v0, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    iput-object v0, v4, LX/29F;->A0B:Lcom/instagram/model/reels/Reel;

    const/4 v0, -0x2

    move/from16 v5, p11

    if-ne v5, v0, :cond_12

    move-object/from16 v0, p8

    if-eqz p8, :cond_5

    .line 278917
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 278918
    invoke-virtual {v13, v14, v0}, LX/3EP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v14, v0}, LX/3EP;->A0H(Lcom/instagram/service/session/UserSession;I)V

    .line 278919
    :cond_5
    :goto_0
    move-object/from16 v0, p9

    iput-object v0, v13, LX/3EP;->A06:Ljava/util/List;

    .line 278920
    iget-object v6, v4, LX/29F;->A0u:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_6

    .line 278921
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 278922
    invoke-static {v4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 278923
    :cond_6
    iget-object v0, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->Bms()Z

    move-result v1

    const/4 v5, 0x0

    move-object v0, v5

    if-nez v1, :cond_7

    move-object/from16 v0, p4

    :cond_7
    iput-object v0, v4, LX/29F;->A0j:LX/7I4;

    if-eqz v0, :cond_8

    .line 278924
    invoke-virtual {v0}, LX/7I4;->A00()LX/9oq;

    move-result-object v0

    iput-object v0, v4, LX/29F;->A0k:LX/9oq;

    .line 278925
    iget-object v1, v4, LX/29F;->A0s:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/9oq;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278926
    iget-object v0, v4, LX/29F;->A0j:LX/7I4;

    .line 278927
    iget-object v0, v0, LX/7I4;->A01:LX/5Xf;

    .line 278928
    iget-object v0, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 278929
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 278930
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 278931
    iget-object v1, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 278932
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 278933
    invoke-static {v0, v1}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 278934
    iput-object v0, v4, LX/29F;->A0d:Landroid/graphics/RectF;

    .line 278935
    :cond_8
    invoke-static {v4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278936
    iget-object v0, v4, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278937
    iget-object v0, v4, LX/29F;->A0s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278938
    iget-object v1, v4, LX/29F;->A0r:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p12, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278939
    invoke-virtual {v1, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278940
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/29F;->A0T:Ljava/lang/Integer;

    .line 278941
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278942
    invoke-static {v4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278943
    move-object/from16 v8, p1

    iput-object v8, v4, LX/29F;->A01:Landroid/graphics/RectF;

    .line 278944
    move-object/from16 v0, p2

    iput-object v0, v4, LX/29F;->A02:Landroid/graphics/RectF;

    .line 278945
    move-object/from16 v0, p7

    iput-object v0, v4, LX/29F;->A0I:LX/5tM;

    .line 278946
    invoke-static {v7, v13}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    move-result v0

    iput-boolean v0, v4, LX/29F;->A0n:Z

    if-eqz v0, :cond_a

    const/high16 v0, -0x1000000

    .line 278947
    iput v0, v4, LX/29F;->A0b:I

    .line 278948
    invoke-static {v4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09256a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 278949
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278950
    :cond_a
    iget-object v0, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 278951
    iget v10, v4, LX/29F;->A13:I

    .line 278952
    :goto_1
    iget-boolean v0, v4, LX/29F;->A0n:Z

    if-eqz v0, :cond_b

    .line 278953
    invoke-static {v7}, LX/5BD;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v10, v0

    .line 278954
    :cond_b
    iget-object v0, v4, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278955
    iget v0, v4, LX/29F;->A00:I

    .line 278956
    :goto_2
    iget v12, v4, LX/29F;->A11:I

    add-int v9, v10, v12

    add-int/2addr v12, v0

    .line 278957
    invoke-direct {v4}, LX/29F;->A05()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    int-to-float v11, v10

    int-to-float v10, v0

    int-to-float v9, v9

    int-to-float v1, v12

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    iput-object v0, v4, LX/29F;->A0e:Landroid/graphics/RectF;

    const/16 v1, 0x46

    .line 278958
    iget-object v0, v4, LX/29F;->A0j:LX/7I4;

    if-eqz v0, :cond_e

    .line 278959
    iget v0, v4, LX/29F;->A0c:I

    int-to-float v9, v0

    const/16 v0, 0x40

    .line 278960
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v9, v0

    int-to-float v0, v1

    sub-float/2addr v9, v0

    iget-object v0, v4, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 278961
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, v4, LX/29F;->A0c:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278962
    :goto_4
    iput-object v0, v4, LX/29F;->A0f:Landroid/graphics/RectF;

    .line 278963
    invoke-virtual {v13, v14}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    move-result-object v17

    if-eqz p1, :cond_c

    .line 278964
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 278965
    :cond_c
    move-object/from16 v7, p3

    invoke-direct {v4, v7}, LX/29F;->A0J(LX/0je;)V

    .line 278966
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 278967
    iget-object v8, v4, LX/29F;->A0t:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, LX/29F;->A0c:I

    invoke-virtual {v8, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 278968
    invoke-static {}, LX/5BF;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 278969
    :cond_d
    invoke-direct {v4}, LX/29F;->A0E()V

    .line 278970
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810815000010b5L

    invoke-static {v6, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 278971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 278972
    iget v0, v13, LX/3EP;->A01:I

    .line 278973
    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/29F;->A0L(LX/0je;LX/2Gy;LX/3EP;IZZ)V

    .line 278974
    invoke-direct {v4, v3}, LX/29F;->A0G(F)V

    .line 278975
    invoke-static {v4}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278976
    iget-object v3, v4, LX/29F;->A09:LX/2wW;

    const/4 v2, 0x1

    .line 278977
    iput-boolean v2, v3, LX/2wW;->A06:Z

    .line 278978
    invoke-virtual {v3, v4}, LX/2wW;->A07(LX/1kb;)V

    .line 278979
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 278980
    iget-object v1, v4, LX/29F;->A0p:Landroid/app/Activity;

    .line 278981
    invoke-static {}, LX/0gs;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 278982
    invoke-static {v1, v14, v0}, LX/4Zk;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 278983
    invoke-static {}, LX/2x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278984
    const v0, 0x7f0600b6

    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278985
    invoke-static {v1, v5, v0, v2}, LX/2x2;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IZ)V

    return-void

    .line 278986
    :cond_e
    move-object v0, v5

    goto :goto_4

    .line 278987
    :cond_f
    move-object v0, v5

    goto/16 :goto_3

    .line 278988
    :cond_10
    iget v1, v4, LX/29F;->A0o:I

    invoke-static {v7, v13}, LX/5BD;->A05(Landroid/content/Context;LX/3EP;)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 278989
    :cond_11
    iget v10, v4, LX/29F;->A12:I

    goto/16 :goto_1

    .line 278990
    :cond_12
    if-eq v5, v1, :cond_5

    .line 278991
    invoke-virtual {v13, v14, v5}, LX/3EP;->A0H(Lcom/instagram/service/session/UserSession;I)V

    goto/16 :goto_0
.end method

.method public final A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    invoke-virtual/range {v0 .. v10}, LX/29F;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;IZ)V

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
.end method

.method public final A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LX/29F;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/7I4;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/29F;->A0G:LX/A9z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, p4, p0}, LX/29F;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;LX/29F;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0U(LX/0je;)V
    .locals 3

    .line 0
    new-instance v2, LX/BHM;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/BHM;-><init>(LX/29F;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/29F;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, p0, LX/29F;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0V(LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/2yy;FFFIZZ)V
    .locals 39

    .line 279001
    move-object/from16 v0, p0

    iget-object v2, v0, LX/29F;->A0T:Ljava/lang/Integer;

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c

    .line 279002
    move-object/from16 v4, p4

    iget-object v9, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 279003
    iget-object v2, v0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    move-object/from16 v10, p5

    if-eqz v1, :cond_0

    invoke-direct {v0, v9, v10}, LX/29F;->A0N(Lcom/instagram/model/reels/Reel;LX/2yy;)Z

    move-result v3

    const v1, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279004
    :cond_1
    iput v1, v0, LX/29F;->A0a:F

    .line 279005
    iput-object v10, v0, LX/29F;->A0F:LX/2yy;

    .line 279006
    iput-object v9, v0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 279007
    move-object/from16 v1, p2

    iput-object v1, v0, LX/29F;->A0B:Lcom/instagram/model/reels/Reel;

    .line 279008
    move-object/from16 v12, p3

    iput-object v12, v0, LX/29F;->A0D:LX/2Gy;

    .line 279009
    move/from16 v1, p6

    iput v1, v0, LX/29F;->A0Y:F

    .line 279010
    move/from16 v1, p7

    iput v1, v0, LX/29F;->A0Z:F

    .line 279011
    move/from16 v1, p8

    iput v1, v0, LX/29F;->A0X:F

    .line 279012
    move/from16 v1, p9

    iput v1, v0, LX/29F;->A0b:I

    .line 279013
    move/from16 v1, p10

    iput-boolean v1, v0, LX/29F;->A0U:Z

    .line 279014
    move/from16 v1, p11

    iput-boolean v1, v0, LX/29F;->A0V:Z

    .line 279015
    iget-object v11, v0, LX/29F;->A0q:Landroid/content/Context;

    invoke-static {v11, v4}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    .line 279016
    iput v1, v0, LX/29F;->A0b:I

    .line 279017
    invoke-static {v0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f09256a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 279018
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279019
    :cond_2
    iget-object v1, v0, LX/29F;->A0u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v3

    if-eq v5, v3, :cond_3

    .line 279020
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 279021
    invoke-static {v0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 279022
    :cond_3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x810815000010b5L

    invoke-static {v3, v2, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 279023
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 279024
    invoke-virtual {v4, v12, v2}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    move-result v17

    const/4 v5, 0x1

    .line 279025
    move-object/from16 v38, p1

    move-object v13, v0

    move-object/from16 v14, v38

    move-object v15, v12

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/29F;->A0L(LX/0je;LX/2Gy;LX/3EP;IZZ)V

    .line 279026
    iget v3, v0, LX/29F;->A0b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279027
    iget-object v3, v0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    invoke-direct {v0, v3, v10}, LX/29F;->A0N(Lcom/instagram/model/reels/Reel;LX/2yy;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 279028
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    move-result-object v12

    .line 279029
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v0}, LX/29F;->A04()Landroid/view/View;

    move-result-object v3

    if-eq v6, v3, :cond_5

    .line 279030
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    if-eq v6, v3, :cond_4

    .line 279031
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 279032
    :cond_4
    invoke-direct {v0}, LX/29F;->A04()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 279033
    :cond_5
    invoke-virtual {v4, v12, v2}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    move-result v34

    .line 279034
    iget-object v10, v0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    if-eqz v10, :cond_7

    .line 279035
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v6

    const/4 v3, 0x4

    if-eqz v6, :cond_e

    .line 279036
    iget-object v6, v0, LX/29F;->A0M:LX/5Qp;

    if-nez v6, :cond_6

    .line 279037
    invoke-direct {v0}, LX/29F;->A02()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qp;

    iput-object v6, v0, LX/29F;->A0M:LX/5Qp;

    .line 279038
    :cond_6
    invoke-virtual {v4, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v17

    iget-object v5, v0, LX/29F;->A0F:LX/2yy;

    .line 279039
    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v18, v34

    invoke-static/range {v12 .. v19}, LX/7Lc;->A02(LX/2Gy;LX/3EP;LX/2yy;LX/5Qp;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 279040
    invoke-virtual {v6}, LX/5Qp;->A0T()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279041
    iget-object v2, v6, LX/5Qp;->A0B:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    .line 279042
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279043
    iget-object v2, v6, LX/5Qp;->A0J:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    .line 279044
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279045
    :cond_7
    :goto_1
    iget-object v2, v0, LX/29F;->A01:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 279046
    :cond_8
    move-object/from16 v2, v38

    invoke-direct {v0, v2}, LX/29F;->A0J(LX/0je;)V

    .line 279047
    invoke-direct {v0}, LX/29F;->A0E()V

    .line 279048
    iget-object v2, v0, LX/29F;->A0j:LX/7I4;

    if-eqz v2, :cond_9

    .line 279049
    iget-object v2, v0, LX/29F;->A0s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279050
    iget-object v3, v0, LX/29F;->A0j:LX/7I4;

    iget-object v2, v0, LX/29F;->A0k:LX/9oq;

    invoke-virtual {v3, v2}, LX/7I4;->A01(LX/9oq;)V

    .line 279051
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279052
    invoke-static {v0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279053
    invoke-static {v0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 279054
    iget-object v2, v0, LX/29F;->A0r:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 279055
    iget-object v8, v0, LX/29F;->A0t:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279056
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 279057
    iget v3, v0, LX/29F;->A0X:F

    iget v2, v0, LX/29F;->A0Y:F

    iget v1, v0, LX/29F;->A0Z:F

    invoke-direct {v0, v3, v2, v1, v7}, LX/29F;->A0H(FFFF)V

    .line 279058
    invoke-direct {v0}, LX/29F;->A05()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    .line 279059
    invoke-direct {v0}, LX/29F;->A05()Landroid/view/View;

    move-result-object v3

    .line 279060
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 279061
    invoke-static {v2, v3}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 279062
    :goto_2
    iput-object v2, v0, LX/29F;->A0e:Landroid/graphics/RectF;

    .line 279063
    iget-object v2, v0, LX/29F;->A0x:LX/4mV;

    iget-object v2, v2, LX/4mV;->A1I:LX/5Gg;

    iget-object v2, v2, LX/5Gg;->A0n:Landroid/view/View;

    .line 279064
    if-eqz v2, :cond_a

    .line 279065
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 279066
    invoke-static {v1, v2}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 279067
    :cond_a
    iput-object v1, v0, LX/29F;->A0f:Landroid/graphics/RectF;

    .line 279068
    iget-object v5, v0, LX/29F;->A02:Landroid/graphics/RectF;

    iget v1, v0, LX/29F;->A0c:I

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    if-nez v5, :cond_b

    .line 279069
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279070
    :cond_b
    iput-object v5, v0, LX/29F;->A02:Landroid/graphics/RectF;

    .line 279071
    invoke-static {v11, v4}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    move-result v1

    iput-boolean v1, v0, LX/29F;->A0n:Z

    .line 279072
    invoke-direct {v0, v7}, LX/29F;->A0G(F)V

    .line 279073
    :cond_c
    return-void

    .line 279074
    :cond_d
    move-object v2, v1

    goto :goto_2

    .line 279075
    :cond_e
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->Bms()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 279076
    iget-object v6, v0, LX/29F;->A0S:LX/4jY;

    if-nez v6, :cond_10

    .line 279077
    iget-object v5, v0, LX/29F;->A07:Landroid/view/View;

    if-nez v5, :cond_f

    .line 279078
    const/4 v5, 0x0

    .line 279079
    invoke-static {v1, v5, v5, v2}, LX/5Si;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/29F;->A07:Landroid/view/View;

    .line 279080
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4jY;

    iput-object v6, v0, LX/29F;->A0S:LX/4jY;

    .line 279081
    :cond_10
    iget-object v10, v0, LX/29F;->A0v:LX/1pS;

    iget-object v9, v0, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v5, v0, LX/29F;->A0F:LX/2yy;

    .line 279082
    invoke-virtual {v4, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v20

    .line 279083
    move/from16 v21, v34

    move/from16 v22, v8

    move-object v13, v10

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v22}, LX/5Si;->A03(LX/1pS;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/4jY;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 279084
    iget-object v2, v6, LX/4jY;->A0Q:LX/5Sm;

    .line 279085
    iget-object v2, v2, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279086
    iget-object v5, v6, LX/4jY;->A0P:LX/5Sn;

    .line 279087
    iget-object v2, v5, LX/5Sn;->A04:Landroid/view/View;

    .line 279088
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279089
    iget-object v2, v5, LX/5Sn;->A05:Landroid/view/View;

    .line 279090
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279091
    iget-object v2, v6, LX/4jY;->A0R:LX/5Sj;

    .line 279092
    iget-object v2, v2, LX/5Sj;->A01:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 279093
    :cond_11
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0m()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 279094
    invoke-direct {v0}, LX/29F;->A0A()LX/72T;

    move-result-object v6

    .line 279095
    invoke-direct {v0}, LX/29F;->A09()LX/72T;

    move-result-object v18

    .line 279096
    invoke-virtual {v4, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v21

    .line 279097
    new-instance v5, LX/5tN;

    invoke-direct {v5, v8}, LX/5tN;-><init>(Z)V

    sget-object v19, LX/5w2;->A00:LX/5w2;

    const/4 v14, 0x0

    move-object/from16 v13, v38

    move-object v15, v12

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    move/from16 v22, v34

    invoke-static/range {v13 .. v22}, LX/5S4;->A01(LX/0je;LX/1pS;LX/2Gy;LX/3EP;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;II)V

    .line 279098
    iget-object v2, v6, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    goto/16 :goto_0

    .line 279099
    :cond_12
    invoke-direct {v0}, LX/29F;->A08()LX/4mV;

    move-result-object v6

    .line 279100
    invoke-direct {v0}, LX/29F;->A08()LX/4mV;

    move-result-object v30

    iget-object v10, v0, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v17, v10

    iget-object v10, v0, LX/29F;->A0F:LX/2yy;

    move-object/from16 v16, v10

    iget-object v15, v0, LX/29F;->A0J:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 279101
    invoke-virtual {v4, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v33

    iget-object v10, v0, LX/29F;->A0z:Lcom/instagram/user/model/User;

    .line 279102
    iget-object v9, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 279103
    invoke-interface {v9}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v10, v9}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v14, v0, LX/29F;->A0A:LX/3Ek;

    iget-object v13, v0, LX/29F;->A0v:LX/1pS;

    .line 279104
    new-instance v10, LX/5tN;

    invoke-direct {v10, v8}, LX/5tN;-><init>(Z)V

    sget-object v29, LX/5vE;->A01:LX/5vE;

    sget-object v28, LX/5z5;->A01:LX/5z5;

    const-string/jumbo v9, "reel_animator"

    new-instance v8, LX/0lN;

    invoke-direct {v8, v9}, LX/0lN;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const-string v32, ""

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v31, v2

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v37}, LX/5zj;->A01(LX/0je;LX/1pS;LX/3Ek;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1qw;LX/1qM;LX/1zr;LX/602;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5z5;LX/5vE;LX/4mV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 279105
    iget-object v2, v6, LX/4mV;->A1S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279106
    iget-object v2, v6, LX/4mV;->A0K:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279107
    iget-object v2, v6, LX/4mV;->A0M:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279108
    iget-object v2, v6, LX/4mV;->A1I:LX/5Gg;

    iget-object v2, v2, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 279109
    :cond_13
    invoke-direct {v0}, LX/29F;->A0C()V

    goto/16 :goto_1
.end method

.method public final A0W()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Chx(LX/2wW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/29F;->A05()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/29F;->A05()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/29F;->A01:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/29F;->A0x:LX/4mV;

    .line 21
    .line 22
    iget-object v0, v0, LX/4mV;->A1I:LX/5Gg;

    .line 23
    .line 24
    iget-object v1, v0, LX/5Gg;->A0n:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/29F;->A0j:LX/7I4;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/29F;->A0r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/29F;->A09:LX/2wW;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/29F;->A0I:LX/5tM;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/5tM;->Ccl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/29F;->A0x:LX/4mV;

    .line 58
    .line 59
    iget-object v0, v0, LX/4mV;->A1I:LX/5Gg;

    .line 60
    .line 61
    iget-object v0, v0, LX/5Gg;->A0n:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_9

    .line 71
    .line 72
    invoke-static {p0}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/29F;->A0r:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/29F;->A0H:LX/A9z;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, LX/29F;->A0U:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/29F;->A0F:LX/2yy;

    .line 105
    .line 106
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_2
    iget-object v0, p0, LX/29F;->A0D:LX/2Gy;

    .line 112
    .line 113
    iget-object v0, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v3, v0}, LX/A9z;->CKo(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LX/29F;->A0H:LX/A9z;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/29F;->A0G:LX/A9z;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 127
    .line 128
    const-wide v0, 0x81023600010424L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iput-object v4, p0, LX/29F;->A0G:LX/A9z;

    .line 144
    .line 145
    :cond_4
    invoke-direct {p0}, LX/29F;->A0D()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, LX/29F;->A0C()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/29F;->A0M:LX/5Qp;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, LX/5Qp;->A0U()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, LX/29F;->A0O:LX/4mV;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, LX/4mV;->A0S()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, LX/29F;->A0S:LX/4jY;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4jY;->A0T()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v2, p0, LX/29F;->A0R:LX/72T;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iput-object v4, v2, LX/72T;->A08:LX/2Gy;

    .line 177
    .line 178
    iput-object v4, v2, LX/72T;->A0A:LX/5tN;

    .line 179
    .line 180
    iget-object v1, v2, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v2, LX/72T;->A09:LX/3EP;

    .line 187
    .line 188
    :cond_8
    iget-object v1, p0, LX/29F;->A0u:Landroid/view/ViewGroup;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/29F;->A0t:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, p0, LX/29F;->A0T:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, LX/29F;->A0j:LX/7I4;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, p0, LX/29F;->A0k:LX/9oq;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, LX/29F;->A0s:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/29F;->A0j:LX/7I4;

    .line 218
    .line 219
    iget-object v0, p0, LX/29F;->A0k:LX/9oq;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/7I4;->A01(LX/9oq;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-direct {p0, v0}, LX/29F;->A0G(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
