.class public final LX/39Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/3Ci;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/3Ci;

.field public A08:LX/2KH;

.field public A09:LX/24r;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1KX;

.field public final A0E:LX/2ze;

.field public final A0F:LX/1la;

.field public final A0G:LX/2yy;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/1m5;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ve;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ve;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/39Z;->A0R:LX/3Ci;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2ze;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/39Z;->A0R:LX/3Ci;

    .line 4
    .line 5
    iput-object v0, p0, LX/39Z;->A07:LX/3Ci;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/39Z;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/3Wv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3Wv;-><init>(LX/39Z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/39Z;->A0D:LX/1KX;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, p0, LX/39Z;->A03:I

    .line 20
    .line 21
    iput v3, p0, LX/39Z;->A02:I

    .line 22
    .line 23
    iput v3, p0, LX/39Z;->A01:I

    .line 24
    .line 25
    iput-object p1, p0, LX/39Z;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, LX/39Z;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p7, p0, LX/39Z;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LX/39Z;->A0F:LX/1la;

    .line 32
    .line 33
    iput-object p6, p0, LX/39Z;->A0I:LX/1m5;

    .line 34
    .line 35
    iput-object p4, p0, LX/39Z;->A0G:LX/2yy;

    .line 36
    .line 37
    iput-object p2, p0, LX/39Z;->A0E:LX/2ze;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810075001100b7L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/39Z;->A0J:Z

    .line 55
    .line 56
    const-wide v0, 0x810075001500bbL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/39Z;->A0P:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_0
    iput v3, p0, LX/39Z;->A00:I

    .line 75
    .line 76
    const-wide v0, 0x810075001600bcL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/39Z;->A0K:Z

    .line 90
    .line 91
    const-wide v0, 0x8200750035008aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/39Z;->A0B:I

    .line 105
    .line 106
    const-wide v0, 0x810e6500091fa7L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/39Z;->A0L:Z

    .line 120
    .line 121
    const-wide v0, 0x810e6500041fa2L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/39Z;->A0M:Z

    .line 135
    .line 136
    const-wide v0, 0x810e6500071fa5L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/39Z;->A0N:Z

    .line 150
    .line 151
    const-wide v0, 0x810e6500001f9eL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/39Z;->A0O:Z

    .line 165
    .line 166
    return-void
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
.end method

.method public static A00(LX/2KH;LX/39Z;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/39Z;->A09:LX/24r;

    .line 5
    .line 6
    iget-object v0, v0, LX/24r;->A02:LX/2SD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2SD;->CA6()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, LX/2KH;->A07:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/28m;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v7, v2, LX/39Z;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v7}, LX/33l;->A06(LX/28m;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/33l;->A03(LX/28m;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/33l;->A04(LX/28m;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1MO;

    .line 75
    .line 76
    invoke-static {v1, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v7}, LX/2z6;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1, v7}, LX/2z6;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v7}, LX/2Bb;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iput-object v5, v1, LX/2Bb;->A00:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget v0, v3, LX/1M6;->mStatusCode:I

    .line 134
    .line 135
    invoke-static {v2, v6, v0}, LX/39Z;->A01(LX/39Z;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    iget v15, v3, LX/1M6;->mStatusCode:I

    .line 139
    .line 140
    iget-object v5, v2, LX/39Z;->A0E:LX/2ze;

    .line 141
    .line 142
    iget v0, v3, LX/1M6;->mResponseId:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/2ze;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v3, LX/2KH;->A08:Ljava/util/UUID;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    iput-object v0, v5, LX/2ze;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v3, LX/2KH;->A07:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/2ze;->A04:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, v2, LX/39Z;->A09:LX/24r;

    .line 171
    .line 172
    iget v1, v3, LX/1M6;->mResponseId:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v3, v3, LX/2KH;->A08:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    iget-wide v1, v2, LX/39Z;->A06:J

    .line 185
    .line 186
    sub-long p0, p0, v1

    .line 187
    .line 188
    iget-object v7, v0, LX/24r;->A0E:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0K(Ljava/util/Collection;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v1, LX/4Y1;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/4Y1;-><init>(LX/24r;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v14, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A08()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    long-to-int v10, v1

    .line 236
    iget v1, v0, LX/24r;->A01:I

    .line 237
    .line 238
    add-int/2addr v10, v1

    .line 239
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_4
    new-instance v5, LX/3EP;

    .line 251
    .line 252
    invoke-direct/range {v5 .. v13}, LX/3EP;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-boolean v1, v0, LX/24r;->A06:Z

    .line 270
    .line 271
    iget-object v13, v0, LX/24r;->A0F:LX/1u7;

    .line 272
    .line 273
    move/from16 p2, v1

    .line 274
    .line 275
    invoke-interface/range {v13 .. v18}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, LX/24r;->A06:Z

    .line 280
    .line 281
    iget-object v1, v0, LX/24r;->A02:LX/2SD;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/24r;->A01()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0, v14}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
.end method

.method public static A01(LX/39Z;Ljava/util/List;I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v6, p0, LX/39Z;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/39Z;->A0F:LX/1la;

    .line 7
    .line 8
    iget-object v8, p0, LX/39Z;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/39Z;->A0I:LX/1m5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v0, p0, LX/39Z;->A02:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/39Z;->A01:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :cond_1
    iget-wide v0, p0, LX/39Z;->A06:J

    .line 28
    .line 29
    sub-long v9, v2, v0

    .line 30
    .line 31
    iget-wide v0, p0, LX/39Z;->A05:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 35
    .line 36
    .line 37
    const-string v1, "reel_request_finish"

    .line 38
    .line 39
    const-string v0, "instagram_ad_"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v4, LX/2B9;

    .line 47
    .line 48
    invoke-direct {v4, v0, v5, v1}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v4, LX/2B9;->A4f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v7, v4, LX/2B9;->A5L:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/2B9;->A16:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, v4, LX/2B9;->A5U:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v4, LX/2B9;->A0f:J

    .line 72
    .line 73
    iput-wide v2, v4, LX/2B9;->A0j:J

    .line 74
    .line 75
    iput p2, v4, LX/2B9;->A0e:I

    .line 76
    .line 77
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
