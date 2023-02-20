.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/6ZA;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/6ZP;

.field public final synthetic A03:LX/17L;


# direct methods
.method public constructor <init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/17L;)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/17L;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/6ZP;

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/6ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v10, p2

    .line 9
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    if-ne v2, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/17L;

    .line 46
    .line 47
    check-cast p1, LX/2DY;

    .line 48
    .line 49
    instance-of v0, p1, LX/3gc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/6ZP;

    .line 54
    .line 55
    check-cast p1, LX/3gc;

    .line 56
    .line 57
    iget-object v1, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/448;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v5, LX/6ZP;->A00:LX/448;

    .line 66
    .line 67
    sget-object v0, LX/Myz;->A00:LX/Myz;

    .line 68
    .line 69
    new-instance v1, LX/3gc;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 78
    .line 79
    invoke-interface {v2, v1, v10}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    instance-of v0, p1, LX/2DX;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 91
    .line 92
    check-cast p1, LX/2DX;

    .line 93
    .line 94
    iget-object v8, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LX/6ch;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/6ZA;

    .line 99
    .line 100
    iget-object v7, v0, LX/6ZA;->A01:LX/6WX;

    .line 101
    .line 102
    iget-object v9, v0, LX/6ZA;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v11, v0, LX/6ZA;->A04:Z

    .line 105
    .line 106
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/6ZP;

    .line 107
    .line 108
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/6WX;LX/6ch;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/17L;

    .line 122
    .line 123
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v1, LX/2DX;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 133
    .line 134
    invoke-direct {v10, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    new-instance v0, LX/4BN;

    .line 146
    .line 147
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
