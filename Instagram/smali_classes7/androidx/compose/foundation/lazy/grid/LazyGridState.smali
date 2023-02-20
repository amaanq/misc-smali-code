.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTE;


# static fields
.field public static final A0L:LX/2X6;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/I83;

.field public final A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

.field public final A09:LX/KM3;

.field public final A0A:LX/IPO;

.field public final A0B:LX/2Oz;

.field public final A0C:LX/2Oz;

.field public final A0D:LX/2Oz;

.field public final A0E:LX/2Oz;

.field public final A0F:LX/2Oz;

.field public final A0G:LX/2Oz;

.field public final A0H:LX/2Oz;

.field public final A0I:LX/2VU;

.field public final A0J:LX/2WR;

.field public final A0K:LX/LTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHE;->A0J(Ljava/lang/Object;I)LX/2X6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/2X6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KM3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/KM3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/KM3;

    .line 9
    .line 10
    new-instance v0, LX/KZl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KZl;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/2Oz;

    .line 21
    .line 22
    new-instance v0, LX/F5b;

    .line 23
    .line 24
    invoke-direct {v0}, LX/F5b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/I83;

    .line 28
    .line 29
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:LX/2Oz;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    new-instance v0, LX/2V4;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/2V4;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/2Oz;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/2Oz;

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/F5a;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/F5a;-><init>(LX/0Sn;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:LX/LTE;

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    new-array v1, v0, [LX/LOy;

    .line 84
    .line 85
    new-instance v0, LX/2VU;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:LX/2VU;

    .line 91
    .line 92
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:LX/2Oz;

    .line 97
    .line 98
    new-instance v0, LX/KaR;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/KaR;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:LX/2WR;

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 111
    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/2Oz;

    .line 123
    .line 124
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/2Oz;

    .line 129
    .line 130
    new-instance v0, LX/IPO;

    .line 131
    .line 132
    invoke-direct {v0}, LX/IPO;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/IPO;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
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


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/KM3;

    .line 1
    .line 2
    iget-object v0, v0, LX/KM3;->A02:LX/2Oz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K8G;

    .line 9
    .line 10
    iget v0, v0, LX/K8G;->A00:I

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A01(LX/LWd;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/KM3;

    .line 5
    .line 6
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v4, LX/KM3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v4, LX/KM3;->A02:LX/2Oz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/K8G;

    .line 23
    .line 24
    iget v1, v0, LX/K8G;->A00:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/LUE;->AyH()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, v4, LX/KM3;->A03:LX/2Oz;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v1, v0}, LX/KM3;->A00(LX/KM3;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, LX/LUE;->Ayw()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final ANg(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:LX/LTE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LTE;->ANg(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BmD()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:LX/LTE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTE;->BmD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D4G(LX/G3E;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 45
    .line 46
    invoke-static {p0, p1, p3, v5, v1}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/162;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, LX/0Sd;

    .line 60
    .line 61
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LX/G3E;

    .line 64
    .line 65
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 68
    .line 69
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:LX/LTE;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 82
    .line 83
    invoke-interface {v1, p1, v5, p3}, LX/LTE;->D4G(LX/G3E;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 91
    .line 92
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
.end method
