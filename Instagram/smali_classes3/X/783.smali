.class public final LX/783;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Erv;

.field public final synthetic A02:LX/54y;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Erv;LX/54y;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/783;->A02:LX/54y;

    .line 1
    .line 2
    iput-object p4, p0, LX/783;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/783;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/783;->A00:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    iput-object p2, p0, LX/783;->A01:LX/Erv;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x1360eaa8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/783;->A02:LX/54y;

    .line 8
    .line 9
    iget-object v1, p0, LX/783;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/90T;->A01:LX/90T;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LX/54y;->A04:LX/183;

    .line 17
    .line 18
    iget-object v2, p0, LX/783;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/E69;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/E69;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/783;->A01:LX/Erv;

    .line 31
    .line 32
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v1, v0}, LX/Erv;->CT0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3daef638

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x552d41da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CHh;

    .line 8
    .line 9
    const v0, -0x2330e67f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, LX/783;->A02:LX/54y;

    .line 17
    .line 18
    iget-object v6, p0, LX/783;->A03:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v6}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/CHh;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/783;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v6}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/DUF;

    .line 72
    .line 73
    sget-object v0, LX/Cjk;->A01:LX/Cjk;

    .line 74
    .line 75
    iput-object v0, v1, LX/DUF;->A00:LX/Cjk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2, p1}, LX/54y;->A0G(LX/CHh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/54y;->A07:LX/63Y;

    .line 88
    .line 89
    invoke-interface {v0, v3, v6}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v2, LX/54y;->A0F:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v6}, LX/54y;->A04(LX/54y;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2, v6}, LX/54y;->A05(LX/54y;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LX/54y;->A0B()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/783;->A00:Lcom/instagram/model/shopping/Product;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v3, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_2
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, v2, LX/54y;->A04:LX/183;

    .line 135
    .line 136
    iget-object v2, p0, LX/783;->A00:Lcom/instagram/model/shopping/Product;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v0, LX/E69;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/E69;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/783;->A01:LX/Erv;

    .line 151
    .line 152
    invoke-interface {v0, v7}, LX/Erv;->Cpq(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const v0, -0x7c6c5b4b

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 159
    .line 160
    .line 161
    const v0, -0x2a505ad9

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    if-eqz v6, :cond_5

    .line 169
    .line 170
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    new-instance v0, LX/E69;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/E69;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/783;->A01:LX/Erv;

    .line 181
    .line 182
    invoke-interface {v0, v6}, LX/Erv;->onSuccess(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    new-instance v0, LX/E69;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/E69;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/783;->A01:LX/Erv;

    .line 197
    .line 198
    invoke-interface {v0, v8}, LX/Erv;->CT0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v6, v8

    .line 203
    goto :goto_2
    .line 204
    .line 205
.end method
