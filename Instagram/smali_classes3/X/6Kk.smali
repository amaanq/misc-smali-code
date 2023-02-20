.class public final LX/6Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kl;

.field public A01:Z

.field public A02:LX/6BZ;

.field public final A03:LX/6Bd;

.field public final A04:LX/6Kz;

.field public final A05:LX/6Gp;

.field public final A06:LX/6EY;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6Bd;LX/6Gp;LX/6EY;Lcom/instagram/service/session/UserSession;LX/6BZ;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LX/6Kk;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/6Kk;->A03:LX/6Bd;

    .line 26
    .line 27
    iput-object p3, p0, LX/6Kk;->A05:LX/6Gp;

    .line 28
    .line 29
    iput-object p4, p0, LX/6Kk;->A06:LX/6EY;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Kk;->A0B:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6Kk;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    const-class v1, LX/6Yu;

    .line 46
    .line 47
    new-instance v0, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6Kk;->A08:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6Kk;->A09:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p7, :cond_4

    .line 62
    .line 63
    iput-object p6, p0, LX/6Kk;->A02:LX/6BZ;

    .line 64
    .line 65
    new-instance v0, LX/NQn;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/NQn;-><init>(LX/6Kk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v0, "is_camera_tool_menu_right_side"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v4, LX/6Kl;

    .line 94
    .line 95
    invoke-direct {v4, v3}, LX/6Kl;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v4, LX/6Kl;->A03:LX/6Kk;

    .line 99
    .line 100
    iput-object p5, v4, LX/6Kl;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v3, v4, LX/6Kl;->A0B:LX/2wW;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LX/6Kk;->A00:LX/6Kl;

    .line 112
    .line 113
    const v0, 0x7f09183e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v0, p0, LX/6Kk;->A00:LX/6Kl;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/6Kk;->A03:LX/6Bd;

    .line 128
    .line 129
    invoke-virtual {v5}, LX/6Bd;->A09()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Bl1;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, LX/6Bd;->A07(LX/Bl1;)LX/6Bl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, LX/6Kk;->A00:LX/6Kl;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v0, v5, LX/6Bd;->A03:LX/6Bm;

    .line 174
    .line 175
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/Bl1;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v0}, LX/6Kl;->setCameraToolPairings(Ljava/util/LinkedHashMap;LX/Bl1;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v1, LX/NKf;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/NKf;-><init>(LX/6Kk;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/6Bd;->A09:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/B19;

    .line 193
    .line 194
    invoke-direct {v1, p0}, LX/B19;-><init>(LX/6Kk;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, LX/6Bd;->A04:LX/6Bm;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/6Kk;->A00(LX/6Kk;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/6Kk;->A00:LX/6Kl;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v1, p0, LX/6Kk;->A00:LX/6Kl;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v2, v2, v0}, LX/6Kl;->A06(IIF)V

    .line 224
    .line 225
    .line 226
    :cond_4
    new-instance v0, LX/6Kz;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/6Kz;-><init>(LX/6Kk;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/6Kk;->A04:LX/6Kz;

    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static final A00(LX/6Kk;Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/6Kk;->A00:LX/6Kl;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6Kl;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Kl;->A02:LX/Bl1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6Kq;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Kl;->A06:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter is null when trying to update camera tools for destination: "

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Kl;->A02:LX/Bl1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CameraToolMenu"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, LX/6Kq;->A0C(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/Bl1;LX/6Yu;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Kk;->A00:LX/6Kl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6Kl;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Kq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v1, "CameraToolMenu"

    .line 22
    .line 23
    const-string v0, "no adapter available for given destination"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v0, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 60
    .line 61
    if-ne v1, p3, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(LX/6Bx;LX/6Yu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6Kk;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(LX/6Bx;LX/6Yu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6Kk;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CameraToolMenuController"

    .line 17
    .line 18
    const-string v0, "Only one UI delegate can exist for each tool"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Kk;->A00:LX/6Kl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraToolMenuController"

    .line 5
    .line 6
    const-string v0, "Attempt to register QP tooltip with menu disabled"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, LX/6Kl;->A05(LX/6Yu;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, v0, p2, p3}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final A05(LX/6Yu;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6Mq;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/6Mq;-><init>(LX/0Sn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/6Kk;->A02(LX/6Bx;LX/6Yu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Kk;->A00:LX/6Kl;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, LX/6Kk;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6Bx;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/6Bx;->onChanged(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method
