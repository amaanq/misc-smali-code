.class public final LX/CNa;
.super LX/2vl;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/4hj;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/6PP;

.field public final A0A:LX/COA;

.field public final A0B:LX/7je;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4hj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNa;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CNa;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CNa;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CNa;->A08:Ljava/util/Map;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    new-instance v2, LX/6PP;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/6PP;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/CNa;->A09:LX/6PP;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/CNa;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/EbC;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EbC;-><init>(LX/CNa;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CNa;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, p0, LX/CNa;->A00:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, LX/CNa;->A01:Z

    .line 55
    .line 56
    iput-object p3, p0, LX/CNa;->A03:LX/4hj;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f112e60

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CNa;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, LX/COA;

    .line 72
    .line 73
    invoke-direct {v2, p2, p0}, LX/COA;-><init>(LX/0je;LX/CNa;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/CNa;->A0A:LX/COA;

    .line 77
    .line 78
    new-instance v1, LX/7je;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/CNa;->A0B:LX/7je;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [LX/1sI;

    .line 87
    .line 88
    aput-object v2, v0, v4

    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/CNa;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CNa;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/CNa;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CNa;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/CNa;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/CNa;->A0B:LX/7je;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/CNa;->A01:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v5, p0, LX/CNa;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-static {v5, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/CNa;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/DIC;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, LX/DIC;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LX/DIC;-><init>(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/DIC;->A01:Z

    .line 74
    .line 75
    iput v3, v1, LX/DIC;->A00:I

    .line 76
    .line 77
    iget-object v0, p0, LX/CNa;->A0A:LX/COA;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    iget-object v1, p0, LX/CNa;->A06:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v4, v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v4}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/CNa;->A08:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/DIC;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    new-instance v2, LX/DIC;

    .line 116
    .line 117
    invoke-direct {v2, v3}, LX/DIC;-><init>(Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, LX/CNa;->A07:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    iput-boolean v0, v2, LX/DIC;->A01:Z

    .line 140
    .line 141
    iput v4, v2, LX/DIC;->A00:I

    .line 142
    .line 143
    iget-object v0, p0, LX/CNa;->A0A:LX/COA;

    .line 144
    .line 145
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_3
    iget-object v1, p0, LX/CNa;->A06:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v4, v0, :cond_0

    .line 163
    .line 164
    invoke-static {v1, v4}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, LX/CNa;->A08:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/DIC;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    new-instance v2, LX/DIC;

    .line 181
    .line 182
    invoke-direct {v2, v3}, LX/DIC;-><init>(Lcom/instagram/user/model/User;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p0, LX/CNa;->A07:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_4
    iput-boolean v0, v2, LX/DIC;->A01:Z

    .line 205
    .line 206
    iput v4, v2, LX/DIC;->A00:I

    .line 207
    .line 208
    iget-object v0, p0, LX/CNa;->A0A:LX/COA;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 211
    .line 212
    .line 213
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, LX/CNa;->A05:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_4
    .line 223
    .line 224
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x4ee7cfdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CNa;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const v0, 0x4c902d01    # 7.558964E7f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    instance-of v0, v1, LX/DIC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/DIC;

    .line 33
    .line 34
    iget-object v0, v1, LX/DIC;->A02:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iget-object v1, p0, LX/CNa;->A09:LX/6PP;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const v0, 0x54deccea

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "unexpected model type"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x1b559aef

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
