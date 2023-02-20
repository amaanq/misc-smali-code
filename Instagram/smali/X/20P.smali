.class public abstract LX/20P;
.super LX/2vn;
.source ""

# interfaces
.implements LX/20Q;


# static fields
.field public static A08:J = 0x1L


# instance fields
.field public A00:LX/2Fl;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20P;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/20P;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/20P;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/20P;->A07:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/20P;->A02:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/20P;->A00:LX/2Fl;

    .line 40
    .line 41
    iput-object p1, p0, LX/20P;->A06:Landroid/content/Context;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/20P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/20O;

    .line 2
    .line 3
    iget-object v1, v0, LX/20O;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810215006403e2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-wide v0, 0x810215004503deL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/20P;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x29b

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x81033e00000648L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v0, p0, 0x1

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-wide v0, 0x2081033e00020649L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    :cond_0
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/19b;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "add_to_story"

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, Lcom/instagram/model/reels/Reel;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v1, 0x1

    .line 146
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-object v4

    .line 163
    :cond_4
    return-object p2
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
.end method

.method public static A01(LX/20P;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v5, v7, LX/20P;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v7, LX/20P;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, LX/20P;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v7, LX/20P;->A00:LX/2Fl;

    .line 24
    .line 25
    iput-object v6, v7, LX/20P;->A01:Ljava/util/List;

    .line 26
    .line 27
    :try_start_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "addReelsToViewModels"

    .line 32
    .line 33
    const v0, 0x40174bd5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-static {v11}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/2ri;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, v10, LX/2ri;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v9, v10, LX/2ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x8101d500040391L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/2ri;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/2Fl;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-direct {v0, v11, v1}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v7, LX/20P;->A00:LX/2Fl;

    .line 78
    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 80
    :goto_0
    move-object/from16 v1, p3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v8, v0, :cond_9

    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, LX/20O;

    .line 96
    .line 97
    iget-object v0, v1, LX/20O;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    sget-object v11, LX/2yy;->A0p:LX/2yy;

    .line 107
    .line 108
    :goto_1
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 113
    .line 114
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 121
    .line 122
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v0, v1, LX/20O;->A06:LX/1lq;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, LX/1lq;->A0C:LX/1oF;

    .line 131
    .line 132
    iget-object v0, v0, LX/1oG;->A00:LX/1a5;

    .line 133
    .line 134
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/24Z;

    .line 141
    .line 142
    :goto_2
    iget-object v14, v1, LX/20O;->A05:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v13, v1, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_3
    const/16 p0, 0x0

    .line 153
    .line 154
    new-instance v13, LX/3I2;

    .line 155
    .line 156
    move/from16 p1, p0

    .line 157
    .line 158
    move/from16 p2, p0

    .line 159
    .line 160
    move-object v15, v12

    .line 161
    move-object v14, v6

    .line 162
    invoke-direct/range {v13 .. v18}, LX/3I2;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v1, LX/3Fg;

    .line 166
    .line 167
    invoke-direct {v1, v13, v9, v11}, LX/3Fg;-><init>(LX/3I2;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3Fg;

    .line 185
    .line 186
    iget-object v0, v0, LX/3Fg;->A00:LX/3GC;

    .line 187
    .line 188
    iput-object v0, v1, LX/3Fg;->A00:LX/3GC;

    .line 189
    .line 190
    :cond_4
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, v0, LX/24Z;->A02:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4G8;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v0}, LX/4G8;->AmI()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v0}, LX/4G8;->BRC()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v0}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v1, v13, v15, v0}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/9sc;

    .line 258
    .line 259
    invoke-direct {v0, v10, v1}, LX/9sc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const/4 v0, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/4 v13, 0x0

    .line 269
    goto :goto_3

    .line 270
    :pswitch_0
    sget-object v11, LX/2yy;->A0l:LX/2yy;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_1
    sget-object v11, LX/2yy;->A03:LX/2yy;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_2
    sget-object v11, LX/2yy;->A0k:LX/2yy;

    .line 279
    .line 280
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    :cond_9
    sget-boolean v0, LX/0hP;->A00:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const v0, 0x3cd3c338

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    sget-boolean v0, LX/0hP;->A00:Z

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const v0, 0x5b21e3eb

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    throw v1

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)LX/2Fl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/20P;->A00:LX/2Fl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/20P;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Fg;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LX/2Fl;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
    .line 39
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/20P;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Fg;

    .line 22
    .line 23
    iget-object v1, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
.end method

.method public final A05(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/20P;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Fg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
.end method

.method public final BGd(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/20P;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Fg;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final Bdy(Lcom/instagram/model/reels/Reel;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/20P;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Fg;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :cond_1
    return v3
.end method

.method public final Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/20P;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    :try_start_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "setReels"

    .line 5
    .line 6
    .line 7
    const v0, -0xfbf2a46

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, LX/20P;->A00(LX/20P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, p2, v0}, LX/20P;->A01(LX/20P;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/0hP;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, -0xca3ccff

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-boolean v0, LX/0hP;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x39f78a00

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v1
    .line 46
    .line 47
.end method

.method public final getItemId(I)J
    .locals 7

    .line 0
    const v0, -0x4da64f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/20P;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "MainFeedTrayAdapter#getItemId"

    .line 16
    .line 17
    const-string v0, "Item position is larger than the # of known viewModels"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    const v0, -0x77b8d9fa

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Fg;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/20P;->A07:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-wide v2, LX/20P;->A08:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    sput-wide v0, LX/20P;->A08:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const v0, 0x1544c87c

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
