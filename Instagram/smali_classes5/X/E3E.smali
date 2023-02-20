.class public final LX/E3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2U;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/E3D;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:LX/CjM;

.field public final A07:LX/E3b;

.field public final A08:LX/0je;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/D6r;

.field public final A0C:LX/Det;

.field public final A0D:LX/Erc;

.field public final A0E:LX/Erc;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CjM;LX/Det;LX/E3b;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/E3E;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/E3E;->A08:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/E3E;->A06:LX/CjM;

    .line 12
    .line 13
    iput-object p3, p0, LX/E3E;->A07:LX/E3b;

    .line 14
    .line 15
    iput-object p2, p0, LX/E3E;->A0C:LX/Det;

    .line 16
    .line 17
    iput-object p0, p3, LX/E3b;->A00:LX/E3E;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E3E;->A09:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/D6r;

    .line 26
    .line 27
    invoke-direct {v0, p5}, LX/D6r;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/E3E;->A0B:LX/D6r;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/E3E;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "MediaContentType should be either POST or STORY"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p2, LX/Det;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x312

    .line 57
    .line 58
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, LX/Cjm;->A03:LX/Cjm;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/CLx;

    .line 71
    .line 72
    invoke-direct {v0}, LX/CLx;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v1, LX/Cjm;->A02:LX/Cjm;

    .line 79
    .line 80
    new-instance v0, LX/CLv;

    .line 81
    .line 82
    invoke-direct {v0}, LX/CLv;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/Cjm;->A01:LX/Cjm;

    .line 89
    .line 90
    new-instance v0, LX/CLu;

    .line 91
    .line 92
    invoke-direct {v0}, LX/CLu;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v0, LX/CLw;

    .line 107
    .line 108
    invoke-direct {v0}, LX/CLw;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v1, LX/Cjm;->A04:LX/Cjm;

    .line 120
    .line 121
    new-instance v0, LX/CLy;

    .line 122
    .line 123
    invoke-direct {v0, p5}, LX/CLy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/Cjm;->A01:LX/Cjm;

    .line 130
    .line 131
    new-instance v0, LX/CLu;

    .line 132
    .line 133
    invoke-direct {v0}, LX/CLu;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v0, p0, LX/E3E;->A0A:Ljava/util/Map;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/E3E;->A0D:LX/Erc;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/E3E;->A0E:LX/Erc;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A00(LX/E3E;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/E3E;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/E9k;

    .line 17
    .line 18
    iget-object v0, v1, LX/E9k;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "invalid media Id"

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public static final A01(LX/E3E;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/E3E;->A06:LX/CjM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "Required value was null."

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v4, p0, LX/E3E;->A0B:LX/D6r;

    .line 13
    .line 14
    iget-object v3, p0, LX/E3E;->A05:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/E3E;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, p0, LX/E3E;->A0E:LX/Erc;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Cjm;->A04:LX/Cjm;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/Cjm;->A01:LX/Cjm;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LX/D6r;->A00:LX/DfR;

    .line 51
    .line 52
    invoke-static {v1, v7}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/E3P;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LX/E3P;-><init>(LX/Erc;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LX/DfR;->A00:LX/LSq;

    .line 61
    .line 62
    iget-object v4, v0, LX/DfR;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1}, LX/DgB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v9, "USER"

    .line 69
    .line 70
    const-string v8, "CREATED_BEFORE_TRACKING_INCLUDED"

    .line 71
    .line 72
    new-instance v2, LX/KMt;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, LX/KMt;-><init>(LX/LSq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/KPc;->A02(LX/KMt;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v2, p0, LX/E3E;->A0B:LX/D6r;

    .line 82
    .line 83
    iget-object v1, p0, LX/E3E;->A05:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget v0, p0, LX/E3E;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v6, p0, LX/E3E;->A0D:LX/Erc;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Cjm;->A03:LX/Cjm;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/Cjm;->A02:LX/Cjm;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/Cjm;->A01:LX/Cjm;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v2, LX/D6r;->A00:LX/DfR;

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, LX/DfR;->A01(LX/Erc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/E3E;Ljava/util/List;)V
    .locals 8

    .line 0
    iget v0, p0, LX/E3E;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DUp;

    .line 16
    .line 17
    iget-object v2, v0, LX/DUp;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, LX/E3E;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/E3E;->A02:LX/E3D;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/E3E;->A01:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v6}, LX/E3D;->A02(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DUp;

    .line 45
    .line 46
    iget-object v5, v0, LX/DUp;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iget-object v3, v0, LX/DUp;->A0N:LX/MTe;

    .line 51
    .line 52
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/E3E;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/E3E;->A09:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, LX/E9k;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v5, v2}, LX/E9k;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/E3E;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/E3E;->A00:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "delegate could not be null when init media grid"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v3, p0, LX/E3E;->A09:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/E3E;->A06:LX/CjM;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string v0, "MediaContentType should be either POST or STORY"

    .line 101
    .line 102
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_0
    iget-object v5, p0, LX/E3E;->A07:LX/E3b;

    .line 108
    .line 109
    const v4, 0x7f111aa8

    .line 110
    .line 111
    .line 112
    const v3, 0x7f111aa7

    .line 113
    .line 114
    .line 115
    const v2, 0x7f1128b5

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    iget-object v5, p0, LX/E3E;->A07:LX/E3b;

    .line 120
    .line 121
    const v4, 0x7f111aa6

    .line 122
    .line 123
    .line 124
    const v3, 0x7f111aa5

    .line 125
    .line 126
    .line 127
    const v2, 0x7f11288c

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v1, v5, LX/E3b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/E3b;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/E3b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/E3b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/E3b;->A02:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v2, p0, LX/E3E;->A07:LX/E3b;

    .line 162
    .line 163
    iget-object v0, v2, LX/E3b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/E3b;->A02:Landroid/view/View;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/E3b;->A04:LX/2zU;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    .line 0
    sget-object v1, LX/Cjm;->A01:LX/Cjm;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3E;->A05:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/E3E;->A05:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "NOT_ELIGIBLE"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
