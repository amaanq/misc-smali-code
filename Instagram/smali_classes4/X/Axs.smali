.class public final LX/Axs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    iput-object p1, p0, LX/Axs;->A00:LX/1zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x1893a36e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/5xK;

    .line 8
    .line 9
    const v0, -0x793f94f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, LX/Axs;->A00:LX/1zq;

    .line 17
    .line 18
    iget-object v0, v2, LX/1zq;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    const v0, -0x1514de16

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x436e8730

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v7, v2, LX/1zq;->A06:LX/52o;

    .line 42
    .line 43
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, 0x1a7fbea8

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, v2, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A18()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, LX/5xK;->A00:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, LX/3SY;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/3SY;-><init>(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x55

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/28y;->A05(LX/28x;)LX/28x;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x56

    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/BcH;->A00:LX/BcH;

    .line 101
    .line 102
    new-instance v2, LX/NcG;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, v3}, LX/NcG;-><init>(LX/0Sn;LX/0Sn;LX/28x;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x57

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v0, v2

    .line 134
    check-cast v0, LX/27t;

    .line 135
    .line 136
    iget-object v0, v0, LX/27t;->A0U:LX/85h;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_5
    check-cast v1, LX/27t;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, v1, LX/27t;->A0U:LX/85h;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, LX/27t;->A0H()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-wide v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 174
    .line 175
    const-wide/16 v0, 0x3e8

    .line 176
    .line 177
    mul-long/2addr v2, v0

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-static {v2, v3}, LX/Bvi;->A04(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 193
    .line 194
    invoke-interface {v0}, LX/5wN;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    :cond_6
    const v0, 0x67e88ce6

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const/16 v0, 0x211

    .line 203
    .line 204
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x135effcf

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const-string v0, "expected product collection"

    .line 217
    .line 218
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x72338428

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 226
    .line 227
    .line 228
    throw v1
    .line 229
.end method
