.class public abstract LX/22b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1R2;

.field public A01:LX/869;

.field public A02:LX/15Q;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2xT;

.field public final A0A:LX/2xT;

.field public final A0B:LX/2xT;

.field public final A0C:LX/2xT;

.field public final A0D:LX/1R0;

.field public final A0E:LX/1RK;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0Tb;

.field public final A0H:LX/17G;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:Z

.field public final A0L:LX/17J;


# direct methods
.method public constructor <init>(LX/2xT;LX/2xT;LX/2xT;LX/2xT;LX/1R0;LX/1RK;LX/0Tb;LX/15e;LX/17J;IIZZZ)V
    .locals 12

    const/4 v10, 0x1

    const/4 v3, 0x2

    .line 258164
    const/4 v11, 0x4

    const/4 v9, 0x5

    const/16 v8, 0x9

    .line 258165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258166
    iput-object p1, p0, LX/22b;->A09:LX/2xT;

    .line 258167
    iput-object p2, p0, LX/22b;->A0A:LX/2xT;

    .line 258168
    iput-object p3, p0, LX/22b;->A0C:LX/2xT;

    .line 258169
    move-object/from16 v0, p4

    iput-object v0, p0, LX/22b;->A0B:LX/2xT;

    .line 258170
    move/from16 v0, p10

    iput v0, p0, LX/22b;->A03:I

    .line 258171
    move-object/from16 v6, p5

    iput-object v6, p0, LX/22b;->A0D:LX/1R0;

    .line 258172
    move-object/from16 v7, p6

    iput-object v7, p0, LX/22b;->A0E:LX/1RK;

    .line 258173
    move/from16 v0, p11

    iput v0, p0, LX/22b;->A04:I

    .line 258174
    move-object/from16 v0, p7

    iput-object v0, p0, LX/22b;->A0G:LX/0Tb;

    .line 258175
    move/from16 v0, p14

    iput-boolean v0, p0, LX/22b;->A0K:Z

    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    .line 258176
    sget-object v2, LX/1Qz;->A0C:LX/1Qz;

    const v0, 0x7f080a5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258177
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258178
    const/4 v0, 0x0

    .line 258179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v1, v4, v0

    .line 258180
    sget-object v2, LX/1Qz;->A0M:LX/1Qz;

    const v0, 0x7f080a5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 258181
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258182
    aput-object v0, v4, v10

    .line 258183
    sget-object v2, LX/1Qz;->A0V:LX/1Qz;

    const v0, 0x7f080a60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 258184
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258185
    aput-object v0, v4, v3

    .line 258186
    sget-object v2, LX/1Qz;->A0Y:LX/1Qz;

    const v0, 0x7f080a61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258187
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258188
    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 258189
    sget-object v1, LX/1Qz;->A0Z:LX/1Qz;

    const v0, 0x7f080a62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258190
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258191
    aput-object v0, v4, v11

    .line 258192
    sget-object v1, LX/1Qz;->A09:LX/1Qz;

    .line 258193
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258194
    aput-object v0, v4, v9

    .line 258195
    sget-object v2, LX/1Qz;->A06:LX/1Qz;

    const v0, 0x7f0805b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258196
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258197
    const/4 v0, 0x6

    aput-object v1, v4, v0

    .line 258198
    sget-object v2, LX/1Qz;->A0X:LX/1Qz;

    const v0, 0x7f080896

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258199
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258200
    const/4 v0, 0x7

    aput-object v1, v4, v0

    .line 258201
    sget-object v2, LX/1Qz;->A0H:LX/1Qz;

    const v0, 0x7f0806f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258202
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258203
    const/16 v0, 0x8

    aput-object v1, v4, v0

    .line 258204
    sget-object v2, LX/1Qz;->A0U:LX/1Qz;

    const v0, 0x7f0805b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 258205
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258206
    aput-object v0, v4, v8

    .line 258207
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A0F:Ljava/util/Map;

    .line 258208
    new-instance v9, LX/17E;

    invoke-direct {v9, v5}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 258209
    iput-object v9, p0, LX/22b;->A0J:LX/17G;

    .line 258210
    new-instance v4, LX/17E;

    invoke-direct {v4, v5}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 258211
    iput-object v4, p0, LX/22b;->A0I:LX/17G;

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 258212
    iget-object v0, v7, LX/1RK;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258213
    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/2Rq;->A02:LX/2Rq;

    .line 258214
    :cond_1
    if-nez v1, :cond_2

    sget-object v1, LX/1jh;->A01:LX/2r0;

    :cond_2
    new-instance v0, LX/17E;

    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 258215
    iput-object v0, p0, LX/22b;->A0H:LX/17G;

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 258216
    iget-object v0, v7, LX/1RK;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/869;

    .line 258217
    if-eqz v0, :cond_3

    .line 258218
    iget v7, v0, LX/869;->A00:I

    iget-object v6, v0, LX/869;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/869;->A02:Z

    iget-boolean v0, v0, LX/869;->A03:Z

    new-instance v2, LX/869;

    invoke-direct {v2, v6, v7, v1, v0}, LX/869;-><init>(Ljava/util/List;IZZ)V

    .line 258219
    :goto_0
    iput-object v2, p0, LX/22b;->A01:LX/869;

    .line 258220
    const/16 v1, 0x20

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 258221
    new-instance v11, LX/3Y9;

    move-object/from16 v1, p9

    invoke-direct {v11, v0, v1}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 258222
    iput-object v11, p0, LX/22b;->A0L:LX/17J;

    .line 258223
    new-instance v0, LX/3dZ;

    invoke-direct {v0, p0, v11}, LX/3dZ;-><init>(LX/22b;LX/17J;)V

    .line 258224
    move-object/from16 v7, p8

    invoke-interface {v7}, LX/15e;->AgK()LX/151;

    move-result-object v6

    invoke-static {v6, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A05:LX/2wR;

    .line 258225
    new-instance v1, LX/3Vv;

    invoke-direct {v1, v11}, LX/3Vv;-><init>(LX/17J;)V

    .line 258226
    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;

    move/from16 v2, p12

    invoke-direct {v0, v5, v2}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;-><init>(LX/162;Z)V

    .line 258227
    new-instance v8, LX/2cW;

    invoke-direct {v8, v0, v1, v4}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 258228
    iget-object v2, p0, LX/22b;->A0H:LX/17G;

    .line 258229
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I0;

    invoke-direct {v1, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I0;-><init>(ILX/162;)V

    .line 258230
    new-instance v0, LX/2cW;

    invoke-direct {v0, v1, v8, v2}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 258231
    invoke-static {v6, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A07:LX/2wR;

    .line 258232
    new-instance v8, LX/3UH;

    invoke-direct {v8, p0, v11}, LX/3UH;-><init>(LX/22b;LX/17J;)V

    .line 258233
    const/16 v1, 0xf

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 258234
    new-instance v2, LX/3Y9;

    invoke-direct {v2, v0, v8}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 258235
    const/4 v8, 0x7

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    invoke-direct {v0, v8, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/162;)V

    .line 258236
    new-instance v1, LX/2cW;

    invoke-direct {v1, v0, v2, v9}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 258237
    new-instance v0, LX/3NB;

    invoke-direct {v0, v1}, LX/3NB;-><init>(LX/17J;)V

    new-instance v2, LX/3Xi;

    invoke-direct {v2, v0}, LX/3Xi;-><init>(LX/17J;)V

    .line 258238
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    invoke-direct {v0, v8, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/162;)V

    .line 258239
    new-instance v1, LX/2cW;

    invoke-direct {v1, v0, v2, v4}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 258240
    new-instance v0, LX/22d;

    move/from16 v2, p13

    invoke-direct {v0, v1, v2}, LX/22d;-><init>(LX/17J;Z)V

    new-instance v1, LX/3Xi;

    invoke-direct {v1, v0}, LX/3Xi;-><init>(LX/17J;)V

    .line 258241
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2mG;->A01(LX/17J;I)LX/17J;

    .line 258242
    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    invoke-direct {v1, p0, v7, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 258243
    new-instance v0, LX/3Y9;

    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 258244
    new-instance v2, LX/3VN;

    invoke-direct {v2, p0, v0}, LX/3VN;-><init>(LX/22b;LX/17J;)V

    .line 258245
    const/16 v0, 0x21

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 258246
    new-instance v0, LX/3Y9;

    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 258247
    invoke-static {v6, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A08:LX/2wR;

    .line 258248
    iget-object v1, p0, LX/22b;->A0H:LX/17G;

    .line 258249
    new-instance v0, LX/3Zi;

    invoke-direct {v0, v1}, LX/3Zi;-><init>(LX/17J;)V

    .line 258250
    new-instance v2, LX/3YU;

    invoke-direct {v2, p0, v0}, LX/3YU;-><init>(LX/22b;LX/17J;)V

    .line 258251
    const/4 v0, 0x0

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;

    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 258252
    new-instance v0, LX/2cW;

    invoke-direct {v0, v1, v2, v4}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 258253
    invoke-static {v6, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A06:LX/2wR;

    .line 258254
    return-void

    :cond_3
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 258255
    .line 258256
    const/4 v0, 0x0

    new-instance v2, LX/869;

    invoke-direct {v2, v1, v0, v0, v0}, LX/869;-><init>(Ljava/util/List;IZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/2Rq;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/22b;->A0H:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/22b;->A00:LX/1R2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/1R2;->A03:LX/1R0;

    .line 14
    .line 15
    iget-object v5, p0, LX/22b;->A0E:LX/1RK;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/1RK;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/22b;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/2Rq;->A03:LX/2Rq;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/22b;->A01:LX/869;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget v3, v0, LX/869;->A00:I

    .line 36
    .line 37
    iget-object v1, v0, LX/869;->A01:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/869;->A02:Z

    .line 40
    .line 41
    new-instance v2, LX/869;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0, v4}, LX/869;-><init>(Ljava/util/List;IZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/22b;->A0D:LX/1R0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/1RK;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LX/22b;->A01:LX/869;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method
