.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# instance fields
.field public final A00:LX/2VU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/IaO;

    .line 6
    .line 7
    new-instance v0, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/2VU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AFD(LX/2XZ;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;

    .line 7
    .line 8
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A07:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v8, :cond_8

    .line 33
    .line 34
    iget v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A01:I

    .line 35
    .line 36
    iget v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A00:I

    .line 37
    .line 38
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/2XZ;

    .line 45
    .line 46
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-lt v7, v5, :cond_3

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/2VU;

    .line 60
    .line 61
    iget v5, v0, LX/2VU;->A00:I

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    iget-object v6, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_3
    aget-object v11, v6, v7

    .line 69
    .line 70
    check-cast v11, LX/IPD;

    .line 71
    .line 72
    iput-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A00:I

    .line 77
    .line 78
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A01:I

    .line 79
    .line 80
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    iget-object v4, v11, LX/IPD;->A01:LX/2W1;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v4}, LX/2W1;->Bfr()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/2Vz;

    .line 97
    .line 98
    iget-wide v0, v0, LX/2Vz;->A02:J

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/3HF;->A01(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sget-wide v0, LX/2Ux;->A03:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    iget-object v0, v11, LX/IPD;->A00:LX/I1q;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v11, LX/IPD;->A02:LX/I1q;

    .line 115
    .line 116
    :cond_5
    invoke-interface {v0, v1, v4, v9}, LX/I1q;->AFC(LX/2XZ;LX/2W1;LX/162;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v10, :cond_6

    .line 121
    .line 122
    :goto_1
    if-ne v0, v10, :cond_0

    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;

    .line 129
    .line 130
    invoke-direct {v9, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
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
.end method
