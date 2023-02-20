.class public final LX/Bj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;
.implements LX/3ew;


# instance fields
.field public A00:LX/1IM;

.field public A01:LX/2SD;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/1tt;

.field public final A05:LX/Eso;

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1u7;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Biv;

.field public final A0D:LX/Biu;

.field public final A0E:LX/Ev3;

.field public final A0F:LX/Bpi;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ev3;LX/Eso;LX/Bpi;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Bj0;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Bj0;->A0E:LX/Ev3;

    .line 9
    .line 10
    iput-object p3, p0, LX/Bj0;->A05:LX/Eso;

    .line 11
    .line 12
    iput-object p8, p0, LX/Bj0;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/Bj0;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/Bj0;->A08:LX/1u7;

    .line 17
    .line 18
    iput-object p5, p0, LX/Bj0;->A06:LX/1la;

    .line 19
    .line 20
    iput-object p4, p0, LX/Bj0;->A0F:LX/Bpi;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bj0;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bj0;->A0A:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/Bj0;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/Bj0;->A03:Z

    .line 39
    .line 40
    new-instance v0, LX/1ts;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1ts;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Bj0;->A04:LX/1tt;

    .line 46
    .line 47
    new-instance v2, LX/Biu;

    .line 48
    .line 49
    invoke-direct {v2}, LX/Biu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Bj0;->A0D:LX/Biu;

    .line 53
    .line 54
    new-instance v1, LX/4hD;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/4hD;-><init>(LX/Bj0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Biv;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p6}, LX/Biv;-><init>(LX/4hD;LX/Biu;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Bj0;->A0C:LX/Biv;

    .line 65
    .line 66
    return-void
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
.end method

.method private final A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bj0;->A05:LX/Eso;

    .line 1
    .line 2
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 3
    .line 4
    invoke-interface {v4, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/2Jo;

    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/Eso;->AwP(LX/2Jo;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    return p1
.end method

.method private final A01(Ljava/util/List;)LX/BpR;
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/Bj0;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/Bj0;->A05:LX/Eso;

    .line 5
    .line 6
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/2Jo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Jo;->A03()LX/1WZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v1, LX/2Jo;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget-object v5, v1, LX/2Jo;->A01:LX/1MO;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/2Jo;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2Jo;->A03()LX/1WZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :goto_2
    check-cast v1, LX/2Jo;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2Jo;->A03()LX/1WZ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v1, LX/2Jo;->A01:LX/1MO;

    .line 82
    .line 83
    :goto_3
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v2}, LX/Eso;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v8, v0

    .line 102
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v8, v0

    .line 113
    sub-int/2addr v8, v4

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v2, v5}, LX/Eso;->AwQ(LX/1MO;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, LX/Bj0;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_4
    invoke-direct {p0, p1, v8, v9, v4}, LX/Bj0;->A03(Ljava/util/List;III)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    invoke-static {v5}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v6}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2Jo;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_5
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v6}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2Jo;

    .line 156
    .line 157
    invoke-interface {v2, v0}, LX/Eso;->AwP(LX/2Jo;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, v0}, LX/Bj0;->A00(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    :goto_6
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v6, v3, LX/1WZ;->A0H:Ljava/lang/String;

    .line 168
    .line 169
    :goto_7
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {v2, v1}, LX/Eso;->AwQ(LX/1MO;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {p0, v0}, LX/Bj0;->A00(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 180
    .line 181
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 182
    .line 183
    :goto_8
    new-instance v3, LX/BpR;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v11}, LX/BpR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_2
    const/4 v11, -0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_3
    move-object v6, v7

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    const/4 v10, -0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-object v5, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v9, -0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v3, v7

    .line 200
    move-object v1, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object v1, v7

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object v5, v7

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    move-object v1, v7

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const-string v4, ""

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, -0x1

    .line 216
    new-instance v3, LX/BpR;

    .line 217
    .line 218
    move-object v6, v5

    .line 219
    move-object v7, v5

    .line 220
    move v10, v9

    .line 221
    move v11, v9

    .line 222
    invoke-direct/range {v3 .. v11}, LX/BpR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 223
    .line 224
    .line 225
    return-object v3
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

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bj0;->A05:LX/Eso;

    .line 1
    .line 2
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/2Jo;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
.end method

.method private final A03(Ljava/util/List;III)V
    .locals 6

    .line 0
    if-gt p2, p3, :cond_2

    .line 1
    .line 2
    const-string v0, "Number of Surveys: "

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " \nLast Organic Position: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " \nTotal Number of Items: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " \nNewly Delivered Items: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " \n"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, p0, LX/Bj0;->A05:LX/Eso;

    .line 46
    .line 47
    invoke-interface {v4}, LX/Eso;->AyV()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2Jo;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2}, LX/Eso;->AwP(LX/2Jo;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/2Jo;->A00:LX/2Jc;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ": "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, p0, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x8103aa00000732L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x3e8

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_1
    const-string v0, "clips_ads_fetch"

    .line 133
    .line 134
    invoke-static {v0, v5, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
    .line 138
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v12, v3, LX/Bj0;->A05:LX/Eso;

    .line 4
    .line 5
    invoke-interface {v12}, LX/Eso;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/Bj0;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, LX/Bj0;->A04:LX/1tt;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v15, v3, LX/Bj0;->A0B:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, v3, LX/Bj0;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v3, LX/Bj0;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v4, 0x81090900021399L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-direct {v3, v2}, LX/Bj0;->A01(Ljava/util/List;)LX/BpR;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    :goto_0
    invoke-static {v0, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v25

    .line 51
    iget-object v5, v3, LX/Bj0;->A0E:LX/Ev3;

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    iget-object v4, v3, LX/Bj0;->A0F:LX/Bpi;

    .line 56
    .line 57
    move/from16 v24, v6

    .line 58
    .line 59
    move-object/from16 v20, v10

    .line 60
    .line 61
    move-object/from16 v21, v9

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    invoke-static/range {v15 .. v25}, LX/Bps;->A00(Landroid/content/Context;LX/Ev3;LX/BpR;LX/Bpi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZ)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v4, v3, LX/Bj0;->A0C:LX/Biv;

    .line 76
    .line 77
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v2, v4, v6}, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v7, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    const v5, 0x71c6af9e

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v7, v5, v4, v2, v2}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v3, LX/Bj0;->A00:LX/1IM;

    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 95
    .line 96
    const-wide v4, 0x810892000011bcL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const-wide v4, 0x81084d00001134L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, v3, LX/Bj0;->A0D:LX/Biu;

    .line 119
    .line 120
    iget-object v1, v2, LX/Biu;->A00:LX/01X;

    .line 121
    .line 122
    const v0, 0x6a51807

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fetch_animation_request_start"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "fetch_audio_request_start"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-direct {v3, v2}, LX/Bj0;->A02(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v7, LX/2Jc;->A01:LX/2Jc;

    .line 144
    .line 145
    invoke-interface {v12, v7}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v8}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/2Jo;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object v13, v7, LX/2Jo;->A01:LX/1MO;

    .line 160
    .line 161
    :goto_1
    sget-object v7, LX/2Jc;->A0A:LX/2Jc;

    .line 162
    .line 163
    invoke-interface {v12, v7}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-interface {v12}, LX/Eso;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v8, v7

    .line 180
    sget-object v7, LX/2Jc;->A04:LX/2Jc;

    .line 181
    .line 182
    invoke-interface {v12, v7}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v8, v7

    .line 191
    sub-int/2addr v8, v11

    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    invoke-interface {v12, v13}, LX/Eso;->AwQ(LX/1MO;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v3, v7}, LX/Bj0;->A00(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_2
    invoke-direct {v3, v2, v8, v7, v11}, LX/Bj0;->A03(Ljava/util/List;III)V

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    invoke-static {v13}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-static {v14}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    invoke-static {v14}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/2Jo;

    .line 222
    .line 223
    invoke-virtual {v11}, LX/2Jo;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    :cond_2
    invoke-static {v14}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_3

    .line 232
    .line 233
    invoke-static {v14}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, LX/2Jo;

    .line 238
    .line 239
    invoke-interface {v12, v11}, LX/Eso;->AwP(LX/2Jo;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-direct {v3, v11}, LX/Bj0;->A00(I)I

    .line 244
    .line 245
    .line 246
    move-result v24

    .line 247
    :goto_3
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v25, -0x1

    .line 250
    .line 251
    new-instance v17, LX/BpR;

    .line 252
    .line 253
    move-object/from16 v21, v20

    .line 254
    .line 255
    move/from16 v22, v8

    .line 256
    .line 257
    move/from16 v23, v7

    .line 258
    .line 259
    invoke-direct/range {v17 .. v25}, LX/BpR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_3
    const/16 v24, -0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/4 v7, -0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-object/from16 v13, v19

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string v18, ""

    .line 273
    .line 274
    const/16 v23, -0x1

    .line 275
    .line 276
    new-instance v17, LX/BpR;

    .line 277
    .line 278
    move-object/from16 v20, v19

    .line 279
    .line 280
    move-object/from16 v21, v19

    .line 281
    .line 282
    move/from16 v22, v6

    .line 283
    .line 284
    move/from16 v24, v23

    .line 285
    .line 286
    move/from16 v25, v23

    .line 287
    .line 288
    invoke-direct/range {v17 .. v25}, LX/BpR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
.end method

.method public final A05(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8109090004139bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Bj0;->A05:LX/Eso;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Eso;->AyV()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/Bj0;->A05:LX/Eso;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Eso;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, LX/Bj0;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, LX/Bj0;->A04:LX/1tt;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    invoke-interface {v0, p1}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Bj0;->A0B:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, p0, LX/Bj0;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, LX/Bj0;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1}, LX/Bj0;->A01(Ljava/util/List;)LX/BpR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v9, 0x1

    .line 68
    iget-object v1, p0, LX/Bj0;->A0E:LX/Ev3;

    .line 69
    .line 70
    iget-object v3, p0, LX/Bj0;->A0F:LX/Bpi;

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    move v10, v9

    .line 74
    invoke-static/range {v0 .. v10}, LX/Bps;->A00(Landroid/content/Context;LX/Ev3;LX/BpR;LX/Bpi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZ)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/Bj0;->A0C:LX/Biv;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 87
    .line 88
    const v1, 0x361eeb00

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v3, v1, v0, v9, v9}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/Bj0;->A00:LX/1IM;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 117
    .line 118
    iget-object v0, v0, LX/1MY;->A0a:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_0
.end method

.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Bj0;->A01:LX/2SD;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bj0;->A04:LX/1tt;

    .line 12
    .line 13
    iget-object v1, p1, LX/1uh;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p1, LX/1uh;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/Bj0;->A04(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic AGK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B5i()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BDB()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BiM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bj0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BuZ()V
    .locals 1

    .line 0
    const-string v0, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bus(LX/1uh;LX/24t;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C8K(LX/CMS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bj0;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bj0;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C8L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bj0;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/Bj0;->A04(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final C8M(LX/Bms;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bj0;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8N(LX/Bmv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Jo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Bj0;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Bj0;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p1, LX/Bmv;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Bmv;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Bj0;->A04:LX/1tt;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1tt;->Cki()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p1, LX/Bmv;->A06:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/Bj0;->A09:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/Bj0;->A04(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final CA9(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmb(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bj0;->A00:LX/1IM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Bj0;->A00:LX/1IM;

    .line 9
    .line 10
    return-void
.end method
