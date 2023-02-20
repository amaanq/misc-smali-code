.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6DH;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

.field public final A03:LX/6CS;

.field public final A04:LX/14l;

.field public final A05:LX/0g4;

.field public final A06:LX/E4j;

.field public final A07:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/6DH;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6CS;Lcom/instagram/service/session/UserSession;LX/E4j;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/6CS;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/E4j;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/6DH;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/14l;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/0g4;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 28
    .line 29
    invoke-direct {v0, p2, p4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 33
    .line 34
    sget-object v1, LX/6Db;->A00:LX/6Db;

    .line 35
    .line 36
    new-instance v0, LX/17E;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/6WX;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/2DX;

    .line 45
    .line 46
    iget-object v5, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x3

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    new-instance v7, LX/F33;

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    invoke-direct/range {v7 .. v13}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v7, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_0

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    const/16 v0, 0x2a

    .line 84
    .line 85
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 86
    .line 87
    invoke-direct {v6, p1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    return-object v5

    .line 97
    :cond_4
    new-instance v0, LX/4BN;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A01(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v3, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 47
    .line 48
    check-cast v3, LX/2DX;

    .line 49
    .line 50
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 63
    .line 64
    sget-object v0, LX/4Hm;->A00:LX/4Hm;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 71
    .line 72
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/GbG;LX/162;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 84
    .line 85
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    const/16 v4, 0x11

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    if-ne v1, v4, :cond_a

    .line 41
    .line 42
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 56
    .line 57
    invoke-static {v7}, LX/2rb;->A01(LX/162;)LX/162;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v9, LX/2Da;

    .line 62
    .line 63
    invoke-direct {v9, v0}, LX/2Da;-><init>(LX/162;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/E4j;

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    new-instance v11, LX/D6z;

    .line 71
    .line 72
    invoke-direct {v11, v9}, LX/D6z;-><init>(LX/162;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    iget-object v0, v12, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    iget-object v0, v12, LX/E4j;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v12, LX/E4j;->A0E:LX/DRS;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_2
    iget-object v8, v12, LX/E4j;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v12, LX/E4j;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v12, LX/E4j;->A09:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v14, LX/ES6;

    .line 104
    .line 105
    invoke-direct {v14, v11, v12}, LX/ES6;-><init>(LX/D6z;LX/E4j;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    move-object/from16 p1, v3

    .line 119
    .line 120
    move-object/from16 p2, v1

    .line 121
    .line 122
    move-object/from16 p0, v8

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-virtual/range {v13 .. v20}, LX/DRS;->A00(LX/Er2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v9}, LX/2Da;->A00()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v5, :cond_7

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v0}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/GbG;

    .line 146
    .line 147
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 150
    .line 151
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v3, LX/2DY;

    .line 155
    .line 156
    instance-of v0, v3, LX/2DX;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v3, LX/2DX;

    .line 161
    .line 162
    iget-object v1, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, LX/GbG;->A00:Ljava/util/List;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 178
    .line 179
    invoke-static {v2, v6, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_0

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_8
    instance-of v0, v3, LX/3gc;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 191
    .line 192
    check-cast v3, LX/3gc;

    .line 193
    .line 194
    iget-object v0, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 202
    .line 203
    invoke-direct {v7, v6, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, p4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/7h0;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7h0;->A00()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v1, LX/3gc;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/4BN;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, LX/6WZ;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, LX/6WZ;

    .line 71
    .line 72
    iget-object v7, p1, LX/6WZ;->A00:LX/6WX;

    .line 73
    .line 74
    :goto_1
    iget-object v1, v7, LX/6WX;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "EFFECT_BY_ID"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_4
    check-cast p1, LX/6Wb;

    .line 95
    .line 96
    iget-object v7, p1, LX/6Wb;->A01:LX/6WX;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 108
    .line 109
    invoke-static {p1}, LX/1K7;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v0, 0x3

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v8, p4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LX/70z;

    .line 128
    .line 129
    move-object p0, v9

    .line 130
    invoke-direct/range {v6 .. v14}, LX/70z;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 131
    .line 132
    .line 133
    iput p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 134
    .line 135
    invoke-virtual {v5, v6, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/70z;LX/162;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_0

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_6
    const/16 v0, 0x2a

    .line 143
    .line 144
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 145
    .line 146
    invoke-direct {v2, p0, p4, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static synthetic A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/17J;
    .locals 21

    .line 0
    move-object/from16 v18, p4

    .line 1
    .line 2
    move-object/from16 v17, p3

    .line 3
    .line 4
    move-object/from16 v19, p2

    .line 5
    .line 6
    move-object/from16 v20, p5

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v20, v10

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v19, v10

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v17, v10

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v18, v10

    .line 32
    .line 33
    :cond_3
    const/4 v15, 0x0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v1, LX/6Wb;

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, LX/6Wb;

    .line 47
    .line 48
    iget-object v5, v4, LX/6Wb;->A04:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/6WX;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 78
    .line 79
    iget-wide v11, v4, LX/6Wb;->A00:J

    .line 80
    .line 81
    invoke-virtual {v8}, LX/6WX;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_1
    const/4 v13, 0x1

    .line 89
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/6DH;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6DH;->A05()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    :goto_2
    new-instance v7, LX/6ZA;

    .line 98
    .line 99
    move v14, v13

    .line 100
    invoke-direct/range {v7 .. v16}, LX/6ZA;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(LX/6ZA;)LX/17J;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v9, v4, LX/6Wb;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v0, v15, [LX/17J;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v0, [LX/17J;

    .line 130
    .line 131
    new-instance v5, LX/F1u;

    .line 132
    .line 133
    invoke-direct {v5, v2, v4, v0}, LX/F1u;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wb;[LX/17J;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/14l;

    .line 137
    .line 138
    const v3, 0x30c6d18c

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-interface {v4, v3, v0}, LX/14l;->AMZ(II)LX/151;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5}, LX/2mG;->A00(LX/151;LX/17J;)LX/17J;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v0, 0x7

    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    new-instance v3, LX/4qd;

    .line 166
    .line 167
    move-object v4, v10

    .line 168
    move-object v5, v10

    .line 169
    move-object v6, v10

    .line 170
    move-object v8, v10

    .line 171
    move v10, v9

    .line 172
    move v11, v15

    .line 173
    invoke-direct/range {v3 .. v11}, LX/4qd;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/3Lo;

    .line 177
    .line 178
    invoke-direct {v0, v3}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance v14, LX/6Wd;

    .line 182
    .line 183
    move-object v15, v2

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 p0, v0

    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, LX/6Wd;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/17J;)V

    .line 189
    .line 190
    .line 191
    return-object v14
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method


# virtual methods
.method public final A05(LX/GbG;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v2, v5

    .line 12
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 13
    .line 14
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    if-eq v6, v3, :cond_2

    .line 37
    .line 38
    if-eq v6, v5, :cond_2

    .line 39
    .line 40
    if-ne v6, v4, :cond_6

    .line 41
    .line 42
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/17G;

    .line 45
    .line 46
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/GbG;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 73
    .line 74
    iget-object v8, p1, LX/GbG;->A02:LX/6Wa;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iget-object v10, p1, LX/GbG;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p1, LX/GbG;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    move-object v12, v9

    .line 83
    invoke-static/range {v7 .. v13}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/17J;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/E4j;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, LX/GbG;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 111
    .line 112
    invoke-static {p1, p0, v2}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 120
    .line 121
    invoke-static {p1, p0, v2}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 127
    .line 128
    invoke-direct {v2, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 40
    .line 41
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/6CS;

    .line 45
    .line 46
    iget-object v0, v0, LX/6CS;->A0D:LX/4TC;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/4TC;->Cze(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 60
    .line 61
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 77
    .line 78
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
