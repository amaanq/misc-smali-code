.class public final LX/K5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2zU;

.field public A02:LX/K6h;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/K6h;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/K5x;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/K5x;->A02:LX/K6h;

    .line 8
    .line 9
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LX/K5x;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/Jug;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Jug;-><init>(LX/K5x;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/JWI;

    .line 21
    .line 22
    move v8, p5

    .line 23
    invoke-direct {v0, v4, v1, p5}, LX/JWI;-><init>(Landroid/content/Context;LX/Jug;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/K5x;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;

    .line 33
    .line 34
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/CU4;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v3 .. v8}, LX/CU4;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/K5x;->A01:LX/2zU;

    .line 48
    .line 49
    return-void
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
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    new-instance v3, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    xor-int/lit8 v10, v0, 0x1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/K5x;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f111381

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/KvZ;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5}, LX/KvZ;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, p0, LX/K5x;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v7, v8}, LX/3H8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3H8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x8108a800001217L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v7, v8}, LX/3H8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3H8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, -0x1

    .line 87
    new-instance v0, LX/3H8;

    .line 88
    .line 89
    invoke-direct {v0, v8, v1}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v5, v0, :cond_2

    .line 99
    .line 100
    new-instance v1, LX/4ew;

    .line 101
    .line 102
    invoke-direct {v1, v6, v5, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/E8s;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/E8s;-><init>(LX/4ew;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v6, p0, LX/K5x;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f11137d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/KvZ;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/KvZ;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v5, v0, :cond_3

    .line 141
    .line 142
    new-instance v1, LX/4ew;

    .line 143
    .line 144
    invoke-direct {v1, p2, v5, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/E8s;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/E8s;-><init>(LX/4ew;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const v0, 0x7f11137e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/KvZ;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/KvZ;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v4, v0, :cond_5

    .line 178
    .line 179
    new-instance v1, LX/4ew;

    .line 180
    .line 181
    invoke-direct {v1, p3, v4, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/E8s;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/E8s;-><init>(LX/4ew;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v0, p0, LX/K5x;->A01:LX/2zU;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
.end method
