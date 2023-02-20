.class public final LX/EQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eru;


# instance fields
.field public final synthetic A00:LX/4lF;


# direct methods
.method public constructor <init>(LX/4lF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQw;->A00:LX/4lF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;
    .locals 1

    invoke-static {p0, p1}, LX/Cz9;->A00(LX/Eru;Ljava/lang/String;)LX/BpF;

    move-result-object v0

    return-object v0
.end method

.method public final Cui()LX/BpF;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v6, LX/Bs2;

    .line 2
    .line 3
    invoke-direct {v6, v7}, LX/Bs2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/EQw;->A00:LX/4lF;

    .line 7
    .line 8
    iget-object v0, v4, LX/4lF;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/4lF;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v10, "https://help.instagram.com/866719006830114"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-le v3, v9, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/4lF;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f110355

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v8, LX/4bx;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v8, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v6, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v8, 0x7f110353

    .line 63
    .line 64
    .line 65
    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const v1, 0x7f1105f3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v2, v7, v8}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x1d

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 88
    .line 89
    invoke-direct {v1, v8, v2, v10, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/4lF;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_0
    :goto_1
    if-ge v7, v3, :cond_2

    .line 110
    .line 111
    iget-object v0, v4, LX/4lF;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v7}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LX/Bjh;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x73

    .line 127
    .line 128
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 133
    .line 134
    const v0, 0x7f110348

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const v0, 0x7f110355

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v4, LX/4lF;->A02:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const v0, 0x7f1137f4

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1137f5

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v0, 0x1d

    .line 189
    .line 190
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 191
    .line 192
    invoke-direct {v1, v3, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v6, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/4lF;->A02:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, LX/Bjh;

    .line 217
    .line 218
    invoke-direct {v3, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x2fb

    .line 226
    .line 227
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 232
    .line 233
    const v0, 0x7f110344

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/5DB;->A02:LX/5DB;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v2, LX/Boz;->A02:LX/5DB;

    .line 246
    .line 247
    iput-boolean v5, v2, LX/Boz;->A0F:Z

    .line 248
    .line 249
    invoke-virtual {v6, v2, v3}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v6}, LX/BpC;->A02()LX/BpF;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
    .line 258
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v6, LX/BpC;

    .line 5
    .line 6
    invoke-direct {v6, v7}, LX/BpC;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Bjh;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0I()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 38
    .line 39
    const/16 v0, 0x73

    .line 40
    .line 41
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f110348

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/Boz;->A02:LX/5DB;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v4}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v0, 0x7f110344

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, LX/BpC;->A02()LX/BpF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
