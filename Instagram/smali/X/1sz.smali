.class public final LX/1sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9j(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p2, LX/IIQ;->A01:LX/IIH;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/IIH;->A0H:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v9, p2, LX/IIQ;->A03:LX/IIR;

    .line 20
    .line 21
    invoke-virtual {v9}, LX/IIR;->A00()LX/4R1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v5, LX/IIH;->A09:LX/IHz;

    .line 26
    .line 27
    iget-object v1, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "mip_banner_ig"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_0
    const-string v4, "Primary Action url is null/empty"

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    check-cast v3, LX/4k1;

    .line 57
    .line 58
    iget-object v1, v3, LX/4k1;->A00:LX/IIF;

    .line 59
    .line 60
    iget-object v0, v1, LX/IIF;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, v1, LX/IIF;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_f

    .line 82
    .line 83
    const-string/jumbo v1, "invalidContent"

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/HBy;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/HBy;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/56a;->A01(LX/58M;)LX/4mL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v8, v9, LX/IIR;->A00:LX/IIC;

    .line 97
    .line 98
    iget-object v0, v8, LX/IIC;->A09:LX/II9;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    const-string v0, "Title is null/empty"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v0, v5, LX/IIH;->A0J:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v5, v0, [LX/4R1;

    .line 123
    .line 124
    invoke-virtual {v9}, LX/IIR;->A00()LX/4R1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v5, v7

    .line 129
    .line 130
    iget-object v1, v8, LX/IIC;->A02:LX/IIF;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    new-instance v0, LX/4k1;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/4k1;-><init>(LX/IIF;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    aput-object v0, v5, v6

    .line 140
    .line 141
    iget-object v0, v8, LX/IIC;->A00:LX/IIF;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    new-instance v1, LX/4k1;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/4k1;-><init>(LX/IIF;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 v0, 0x2

    .line 151
    aput-object v1, v5, v0

    .line 152
    .line 153
    invoke-static {v5}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    :cond_7
    const-string v0, "No button dismisses promotion"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    if-nez v3, :cond_d

    .line 173
    .line 174
    const-string v4, "Primary Action is null"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4R1;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    check-cast v0, LX/4k1;

    .line 196
    .line 197
    iget-object v0, v0, LX/4k1;->A00:LX/IIF;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/IIF;->A04:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v1, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    const/4 v0, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move-object v0, v3

    .line 209
    check-cast v0, LX/4k1;

    .line 210
    .line 211
    iget-object v0, v0, LX/4k1;->A00:LX/IIF;

    .line 212
    .line 213
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    :cond_e
    const-string v0, "Primary Action title is null/empty"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method
