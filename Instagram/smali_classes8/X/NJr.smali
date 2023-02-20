.class public final LX/NJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/5Uu;

.field public final synthetic A01:LX/5Us;

.field public final synthetic A02:LX/IL6;

.field public final synthetic A03:LX/5Uz;

.field public final synthetic A04:LX/NQf;

.field public final synthetic A05:LX/1pS;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5Uu;LX/5Us;LX/IL6;LX/5Uz;LX/NQf;LX/1pS;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJr;->A00:LX/5Uu;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/NJr;->A07:Z

    .line 3
    .line 4
    iput-boolean p9, p0, LX/NJr;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/NJr;->A02:LX/IL6;

    .line 7
    .line 8
    iput-object p7, p0, LX/NJr;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/NJr;->A03:LX/5Uz;

    .line 11
    .line 12
    iput-object p5, p0, LX/NJr;->A04:LX/NQf;

    .line 13
    .line 14
    iput-object p6, p0, LX/NJr;->A05:LX/1pS;

    .line 15
    .line 16
    iput-object p2, p0, LX/NJr;->A01:LX/5Us;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/NJr;->A02:LX/IL6;

    .line 13
    .line 14
    iget-object v1, p0, LX/NJr;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/IL6;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NJr;->A00:LX/5Uu;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/5Uu;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5Uu;->A05(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NJr;->A04:LX/NQf;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/NQf;->A01(LX/NQf;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NJr;->A01:LX/5Us;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/5Us;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/5DK;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NJr;->A00:LX/5Uu;

    .line 5
    .line 6
    const-string v0, "result is null"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Uu;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/NJr;->A00:LX/5Uu;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/NJr;->A07:Z

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/5Uu;->A07(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/NJr;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/NJr;->A02:LX/IL6;

    .line 24
    .line 25
    iget-object v1, p0, LX/NJr;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/IL6;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "prepare_render_binding_start"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v0, v1}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const v2, 0x7f092bcf

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NJr;->A03:LX/5Uz;

    .line 46
    .line 47
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/NJr;->A04:LX/NQf;

    .line 51
    .line 52
    iget-object v0, v2, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 57
    .line 58
    :cond_2
    new-instance v6, LX/MAw;

    .line 59
    .line 60
    invoke-direct {v6}, LX/MAw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v0, v6, LX/1dh;->A01:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v10, v4, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v0, "host"

    .line 75
    .line 76
    aput-object v0, v10, v9

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const-string v0, "parseResult"

    .line 80
    .line 81
    invoke-static {v0, v10, v8, v4}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object p1, v6, LX/MAw;->A02:LX/5DK;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/NJr;->A05:LX/1pS;

    .line 91
    .line 92
    iput-object v0, v6, LX/MAw;->A03:LX/1pS;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LX/1gf;->A01:LX/1dh;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    const-string v1, "Setting a null key from "

    .line 112
    .line 113
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 114
    .line 115
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v0, "Component:NullKeySet"

    .line 122
    .line 123
    invoke-static {v0, v1, v5}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    :cond_3
    iput-boolean v8, v6, LX/1dh;->A07:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v5, "unknown component"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iput-object v0, v6, LX/1dh;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v11, v6, LX/MAw;->A01:Landroid/util/SparseArray;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxCReadyShape567S0100000_7_I1;

    .line 141
    .line 142
    invoke-direct {v0, v2, v9}, Lcom/facebook/redex/IDxCReadyShape567S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, LX/MAw;->A04:LX/NmZ;

    .line 146
    .line 147
    invoke-static {v7, v10, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/1dh;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    const-string v0, "prepare_render_binding_success"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v3, v0, v1}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "prepare_render_success"

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/NQf;->A0A:LX/3xP;

    .line 173
    .line 174
    invoke-interface {v0, v4}, LX/3xP;->COw(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    new-instance v0, LX/NBD;

    .line 188
    .line 189
    invoke-direct {v0, v3, v2}, LX/NBD;-><init>(LX/5Uu;LX/NQf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, LX/NJr;->A01:LX/5Us;

    .line 196
    .line 197
    invoke-interface {v0}, LX/5Us;->onSuccess()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, v2, LX/NQf;->A02:LX/D76;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v0, LX/D76;->A00:LX/NmY;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, v6}, LX/NmY;->C3O(LX/MAw;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    return-void

    .line 214
    :cond_8
    const-string v0, "key must not be null"

    .line 215
    .line 216
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    :cond_9
    const-string v0, "IgShowreelCompositionLithoController#onBloksLayoutBinding"

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, LX/5Uu;->A04(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, LX/5Uu;->A05(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/NJr;->A04:LX/NQf;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/NQf;->A01(LX/NQf;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/NJr;->A01:LX/5Us;

    .line 247
    .line 248
    invoke-interface {v0, v2}, LX/5Us;->onFailure(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
