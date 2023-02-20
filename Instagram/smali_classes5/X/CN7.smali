.class public final LX/CN7;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/COM;

.field public final A04:LX/EYz;

.field public final A05:LX/6Xa;

.field public final A06:LX/6Xa;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Brn;

.field public final A09:LX/Bro;

.field public final A0A:LX/6Xb;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/8e3;

.field public final A0H:LX/7je;

.field public final A0I:LX/COB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLD;LX/0je;LX/6Xa;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Brn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CN7;->A08:LX/Brn;

    .line 9
    .line 10
    new-instance v0, LX/Bro;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CN7;->A09:LX/Bro;

    .line 16
    .line 17
    new-instance v0, LX/6XZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CN7;->A06:LX/6Xa;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CN7;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CN7;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CN7;->A0B:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CN7;->A0E:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, LX/EYz;

    .line 49
    .line 50
    invoke-direct {v0}, LX/EYz;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CN7;->A04:LX/EYz;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/CN7;->A00:Z

    .line 57
    .line 58
    iput-object p1, p0, LX/CN7;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p5, p0, LX/CN7;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {p5}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CN7;->A0A:LX/6Xb;

    .line 67
    .line 68
    iput-object p4, p0, LX/CN7;->A05:LX/6Xa;

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 85
    .line 86
    iget-object v2, p0, LX/CN7;->A0B:Ljava/util/Set;

    .line 87
    .line 88
    iget-wide v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    .line 89
    .line 90
    new-instance v3, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2k(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2N(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2M(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Bjh;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, LX/CN7;->A0F:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v5, LX/7je;

    .line 150
    .line 151
    invoke-direct {v5, v0}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LX/CN7;->A0H:LX/7je;

    .line 155
    .line 156
    new-instance v4, LX/8e3;

    .line 157
    .line 158
    invoke-direct {v4, v0}, LX/8e3;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, LX/CN7;->A0G:LX/8e3;

    .line 162
    .line 163
    new-instance v3, LX/COM;

    .line 164
    .line 165
    invoke-direct {v3, v0, p2, p3, p5}, LX/COM;-><init>(Landroid/content/Context;LX/CLD;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, LX/CN7;->A03:LX/COM;

    .line 169
    .line 170
    new-instance v2, LX/COB;

    .line 171
    .line 172
    invoke-direct {v2, v0, p2}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LX/CN7;->A0I:LX/COB;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    new-array v1, v0, [LX/1sI;

    .line 179
    .line 180
    invoke-static {v5, v4, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v3, v2, v1, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public static A00(LX/CN7;Ljava/lang/Object;I)I
    .locals 3

    .line 0
    check-cast p1, LX/Bjh;

    .line 1
    .line 2
    new-instance v1, LX/Boz;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Boz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v1, LX/Boz;->A01:I

    .line 8
    .line 9
    iput p2, v1, LX/Boz;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/CN7;->A0B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/Boz;->A09:Z

    .line 18
    .line 19
    new-instance v2, LX/Bp3;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/Bp3;-><init>(LX/Boz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/CN7;->A03:LX/COM;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CN7;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/CN7;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/CN7;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/CN7;->A0G:LX/8e3;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/CN7;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/CN7;->A08:LX/Brn;

    .line 34
    .line 35
    iget-object v1, p0, LX/CN7;->A09:LX/Bro;

    .line 36
    .line 37
    iget-object v0, p0, LX/CN7;->A0I:LX/COB;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, v1}, LX/CN7;->A00(LX/CN7;Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LX/CN7;->A0E:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v1}, LX/CN7;->A00(LX/CN7;Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean v0, p0, LX/CN7;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/CN7;->A04:LX/EYz;

    .line 93
    .line 94
    iget-object v0, v0, LX/EYz;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, LX/CN7;->A0F:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f112e60

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/CN7;->A0H:LX/7je;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v3, p0, LX/CN7;->A04:LX/EYz;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    iget-object v1, v3, LX/EYz;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v2, v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4fe;

    .line 133
    .line 134
    invoke-static {p0, v0, v2}, LX/CN7;->A00(LX/CN7;Ljava/lang/Object;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3
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
.end method
