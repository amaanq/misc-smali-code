.class public Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/F4E;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Gb7;

    .line 45
    .line 46
    instance-of v0, p1, LX/FuF;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/FuG;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/F4D;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/FuE;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/FuE;

    .line 64
    .line 65
    iget-object v1, v0, LX/FuE;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/Gb7;->A03:LX/17K;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final A01(LX/F4E;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Gb7;

    .line 45
    .line 46
    instance-of v0, p1, LX/FuF;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/FuG;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/F4D;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/FuE;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/FuE;

    .line 64
    .line 65
    iget-object v1, v0, LX/FuE;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/Gb7;->A03:LX/17K;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final A02(LX/F4E;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Gb7;

    .line 45
    .line 46
    instance-of v0, p1, LX/FuF;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/FuG;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/F4D;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/FuE;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/FuE;

    .line 64
    .line 65
    iget-object v1, v0, LX/FuE;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/Gb7;->A03:LX/17K;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final A03(LX/F4E;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Geh;

    .line 45
    .line 46
    instance-of v0, p1, LX/FuF;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/FuG;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/F4D;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/FuE;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/FuE;

    .line 64
    .line 65
    iget-object v1, v0, LX/FuE;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/Geh;->A00:LX/17K;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gtp;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gtp;->A03:LX/17G;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, LX/Em8;

    .line 18
    .line 19
    instance-of v0, p1, LX/KZc;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    instance-of v0, p1, LX/H4x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Nav;

    .line 30
    .line 31
    check-cast p1, LX/H4x;

    .line 32
    .line 33
    iget-object v0, p1, LX/H4x;->A00:LX/KZc;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Nav;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p1, LX/H4t;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, LX/H4w;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Nav;

    .line 50
    .line 51
    check-cast p1, LX/H4w;

    .line 52
    .line 53
    iget-object v0, p1, LX/H4w;->A00:LX/H4t;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Nav;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, LX/H4z;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, LX/H50;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Nav;

    .line 70
    .line 71
    check-cast p1, LX/H50;

    .line 72
    .line 73
    iget-object v0, p1, LX/H50;->A00:LX/H4z;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Nav;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, p1, LX/H4y;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/Nav;

    .line 86
    .line 87
    check-cast p1, LX/H4y;

    .line 88
    .line 89
    iget-object v0, p1, LX/H4y;->A00:LX/H4z;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Nav;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Nav;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/Nav;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    check-cast p1, LX/GAY;

    .line 104
    .line 105
    sget-object v4, LX/FcU;->A00:LX/FcU;

    .line 106
    .line 107
    invoke-static {p1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/FcV;->A00:LX/FcV;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v1, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    check-cast v0, LX/285;

    .line 141
    .line 142
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/FdY;

    .line 150
    .line 151
    iget-object v0, v0, LX/FdY;->A05:LX/0Rc;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/7rR;

    .line 158
    .line 159
    iget-object v0, v0, LX/7rR;->A07:LX/17G;

    .line 160
    .line 161
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    sget-object v0, LX/FcW;->A00:LX/FcW;

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/FdY;

    .line 177
    .line 178
    invoke-static {v0}, LX/FdY;->A00(LX/FdY;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, LX/FcX;->A00:LX/FcX;

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/FdY;

    .line 193
    .line 194
    invoke-static {v0}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LX/FdY;->A04:LX/0Rc;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/4Ut;

    .line 204
    .line 205
    sget-object v0, LX/8QH;->A00:LX/8QH;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/4Ut;->A00(LX/9CG;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object v0, LX/FcY;->A00:LX/FcY;

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/FdY;

    .line 222
    .line 223
    invoke-static {v0}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/FdY;->A04:LX/0Rc;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/4Ut;

    .line 233
    .line 234
    sget-object v0, LX/8QI;->A00:LX/8QI;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/4Ut;->A00(LX/9CG;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    sget-object v0, LX/FcZ;->A00:LX/FcZ;

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/FdY;

    .line 251
    .line 252
    invoke-static {v0}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LX/FdY;->A04:LX/0Rc;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/4Ut;

    .line 262
    .line 263
    sget-object v0, LX/8QJ;->A00:LX/8QJ;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/4Ut;->A00(LX/9CG;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    instance-of v0, p1, LX/FcT;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/FdY;

    .line 276
    .line 277
    iget-object v0, v1, LX/FdY;->A04:LX/0Rc;

    .line 278
    .line 279
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/4Ut;

    .line 284
    .line 285
    check-cast p1, LX/FcT;

    .line 286
    .line 287
    iget-boolean v2, p1, LX/FcT;->A00:Z

    .line 288
    .line 289
    iget-object v0, v1, LX/FdY;->A06:LX/0Rc;

    .line 290
    .line 291
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/8QE;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, LX/8QE;-><init>(ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/4Ut;->A00(LX/9CG;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/GbX;

    .line 312
    .line 313
    iget-object v0, v0, LX/GbX;->A01:LX/17G;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/GbX;

    .line 320
    .line 321
    iget-object v0, v0, LX/GbX;->A02:LX/17G;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/GbX;

    .line 328
    .line 329
    iget-object v0, v0, LX/GbX;->A03:LX/17G;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/GbX;

    .line 336
    .line 337
    iget-object v0, v0, LX/GbX;->A04:LX/17G;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01:LX/17G;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/IJm;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/17G;

    .line 363
    .line 364
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_a
    if-eqz p1, :cond_0

    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/FDk;

    .line 377
    .line 378
    iget-object v0, v0, LX/FDk;->A06:LX/17G;

    .line 379
    .line 380
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/9o2;

    .line 388
    .line 389
    iget-object v0, v0, LX/9o2;->A02:LX/17G;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/9o2;

    .line 396
    .line 397
    iget-object v0, v0, LX/9o2;->A04:LX/17G;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/9o2;

    .line 404
    .line 405
    iget-object v0, v0, LX/9o2;->A03:LX/17G;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/FCu;

    .line 412
    .line 413
    iget-object v0, v0, LX/FCu;->A05:LX/17G;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/FCv;

    .line 420
    .line 421
    iget-object v0, v0, LX/FCv;->A05:LX/17G;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/FDP;

    .line 428
    .line 429
    iget-object v0, v0, LX/FDP;->A05:LX/17G;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/4dL;

    .line 436
    .line 437
    iget-object v0, v0, LX/4dL;->A0C:LX/17G;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/Gto;

    .line 444
    .line 445
    iget-object v0, v0, LX/Gto;->A03:LX/17G;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/Gp4;

    .line 452
    .line 453
    iget-object v0, v0, LX/Gp4;->A03:LX/17G;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/Gp5;

    .line 460
    .line 461
    iget-object v0, v0, LX/Gp5;->A03:LX/17G;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/GpA;

    .line 468
    .line 469
    iget-object v0, v0, LX/GpA;->A02:LX/17G;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/GpA;

    .line 476
    .line 477
    iget-object v0, v0, LX/GpA;->A03:LX/17G;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/ECB;

    .line 484
    .line 485
    iget-object v0, v0, LX/ECB;->A01:LX/17G;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/Gp6;

    .line 492
    .line 493
    iget-object v0, v0, LX/Gp6;->A03:LX/17G;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/FxX;

    .line 500
    .line 501
    iget-object v0, v0, LX/FxX;->A02:LX/17G;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_1a
    check-cast p1, LX/1R2;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/AC7;

    .line 510
    .line 511
    invoke-interface {v0, p1}, LX/AC7;->CT4(LX/1R2;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_1b
    instance-of v0, p1, LX/Fwt;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/4OT;

    .line 523
    .line 524
    iget-object v0, v2, LX/4OT;->A05:LX/0Rc;

    .line 525
    .line 526
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/927;->valueOf(Ljava/lang/String;)LX/927;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {}, LX/9QQ;->A00()V

    .line 547
    .line 548
    .line 549
    new-instance v2, LX/GgL;

    .line 550
    .line 551
    invoke-direct {v2}, LX/GgL;-><init>()V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_b
    sget-object v0, LX/Fws;->A00:LX/Fws;

    .line 559
    .line 560
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LX/4OT;

    .line 569
    .line 570
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 575
    .line 576
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const v5, 0x7f112170

    .line 593
    .line 594
    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    const v5, 0x7f11218b

    .line 598
    .line 599
    .line 600
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A41()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    new-instance v0, LX/4y3;

    .line 615
    .line 616
    invoke-direct {v0}, LX/4y3;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v4, v6}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_d
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "target_id"

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v0, "com.instagram.insights.account.earnings_breakout.revshare.container"

    .line 638
    .line 639
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v4, v0, v5}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 648
    .line 649
    .line 650
    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v4, v6}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_1c
    check-cast p1, LX/D4n;

    .line 662
    .line 663
    instance-of v0, p1, LX/Cj1;

    .line 664
    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/4IL;

    .line 670
    .line 671
    const v0, 0x7f1145f4

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const v0, 0x7f1144c9

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v1}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 686
    .line 687
    .line 688
    check-cast p1, LX/Cj1;

    .line 689
    .line 690
    iget-object v0, p1, LX/Cj1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/92L;

    .line 693
    .line 694
    iget-object v4, v0, LX/92L;->A02:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, p1, LX/Cj1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/92L;

    .line 699
    .line 700
    iget-object v5, v0, LX/92L;->A02:Ljava/lang/String;

    .line 701
    .line 702
    const/16 v0, 0x24

    .line 703
    .line 704
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 705
    .line 706
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v1, LX/4IL;->A01:LX/DfO;

    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_1d
    check-cast p1, LX/F4E;

    .line 714
    .line 715
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/Gad;

    .line 718
    .line 719
    instance-of v0, p1, LX/FuF;

    .line 720
    .line 721
    if-nez v0, :cond_0

    .line 722
    .line 723
    instance-of v0, p1, LX/FuG;

    .line 724
    .line 725
    if-nez v0, :cond_0

    .line 726
    .line 727
    instance-of v0, p1, LX/F4D;

    .line 728
    .line 729
    if-nez v0, :cond_0

    .line 730
    .line 731
    instance-of v0, p1, LX/FuE;

    .line 732
    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    check-cast p1, LX/FuE;

    .line 736
    .line 737
    iget-object v0, p1, LX/FuE;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 740
    .line 741
    iget-object v1, v1, LX/Gad;->A03:LX/17G;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_1e
    check-cast p1, LX/D4n;

    .line 751
    .line 752
    instance-of v0, p1, LX/Cj1;

    .line 753
    .line 754
    if-eqz v0, :cond_13

    .line 755
    .line 756
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/4LA;

    .line 759
    .line 760
    check-cast p1, LX/Cj1;

    .line 761
    .line 762
    iget-object v2, p1, LX/Cj1;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v1, v2

    .line 765
    check-cast v1, LX/92m;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    packed-switch v0, :pswitch_data_1

    .line 772
    .line 773
    .line 774
    :cond_e
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_1f
    const v0, 0x7f11460e

    .line 780
    .line 781
    .line 782
    goto :goto_3

    .line 783
    :pswitch_20
    const v0, 0x7f11460d

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :pswitch_21
    const v0, 0x7f11460f

    .line 788
    .line 789
    .line 790
    :goto_3
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const v0, 0x7f1144c9

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {v3}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p1, LX/Cj1;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    if-eq v0, v2, :cond_0

    .line 807
    .line 808
    check-cast v0, LX/92m;

    .line 809
    .line 810
    iget-object v4, v0, LX/92m;->A01:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v5, v1, LX/92m;->A01:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x34

    .line 821
    .line 822
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 823
    .line 824
    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v3, LX/4LA;->A01:LX/DfO;

    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/GvS;

    .line 834
    .line 835
    invoke-static {v0}, LX/GvS;->A01(LX/GvS;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/GvS;->A00(LX/GvS;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_23
    check-cast p1, LX/GKT;

    .line 844
    .line 845
    instance-of v0, p1, LX/G1C;

    .line 846
    .line 847
    if-eqz v0, :cond_f

    .line 848
    .line 849
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/4OT;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 870
    .line 871
    .line 872
    new-instance v0, LX/8V9;

    .line 873
    .line 874
    invoke-direct {v0}, LX/8V9;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 878
    .line 879
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :cond_f
    instance-of v0, p1, LX/G1B;

    .line 885
    .line 886
    if-eqz v0, :cond_10

    .line 887
    .line 888
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LX/4OT;

    .line 891
    .line 892
    iget-object v0, v2, LX/4OT;->A05:LX/0Rc;

    .line 893
    .line 894
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/927;->valueOf(Ljava/lang/String;)LX/927;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {}, LX/9QQ;->A00()V

    .line 915
    .line 916
    .line 917
    new-instance v2, LX/GgL;

    .line 918
    .line 919
    invoke-direct {v2}, LX/GgL;-><init>()V

    .line 920
    .line 921
    .line 922
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 923
    .line 924
    :goto_4
    const/4 v5, 0x0

    .line 925
    const/4 v7, 0x1

    .line 926
    move-object v6, v5

    .line 927
    invoke-virtual/range {v2 .. v7}, LX/GgL;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/927;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 932
    .line 933
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_10
    instance-of v0, p1, LX/G19;

    .line 939
    .line 940
    if-eqz v0, :cond_11

    .line 941
    .line 942
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/4OT;

    .line 945
    .line 946
    check-cast p1, LX/G19;

    .line 947
    .line 948
    iget-object v3, p1, LX/G19;->A00:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v0, LX/1Qb;->A1e:LX/1Qb;

    .line 959
    .line 960
    invoke-static {v2, v1, v0, v3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/16 v0, 0x15b

    .line 965
    .line 966
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_11
    instance-of v0, p1, LX/G1A;

    .line 979
    .line 980
    if-eqz v0, :cond_0

    .line 981
    .line 982
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v6, LX/4OT;

    .line 985
    .line 986
    check-cast p1, LX/G1A;

    .line 987
    .line 988
    iget-object v5, p1, LX/G1A;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 989
    .line 990
    iget-object v4, p1, LX/G1A;->A01:Ljava/lang/String;

    .line 991
    .line 992
    iget-boolean v3, p1, LX/G1A;->A02:Z

    .line 993
    .line 994
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v6}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v6}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v5, v0, v4, v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1019
    .line 1020
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :pswitch_24
    check-cast p1, LX/D4n;

    .line 1026
    .line 1027
    instance-of v0, p1, LX/Cj1;

    .line 1028
    .line 1029
    if-eqz v0, :cond_13

    .line 1030
    .line 1031
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LX/8TU;

    .line 1034
    .line 1035
    check-cast p1, LX/Cj1;

    .line 1036
    .line 1037
    iget-object v2, p1, LX/Cj1;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v1, v2

    .line 1040
    check-cast v1, LX/91f;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    packed-switch v0, :pswitch_data_2

    .line 1047
    .line 1048
    .line 1049
    :pswitch_25
    const v0, 0x7f114600

    .line 1050
    .line 1051
    .line 1052
    :goto_5
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    const v0, 0x7f1144c9

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-static {v3}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, p1, LX/Cj1;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eq v0, v2, :cond_0

    .line 1069
    .line 1070
    check-cast v0, LX/91f;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    const/16 v0, 0x2c

    .line 1081
    .line 1082
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 1083
    .line 1084
    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v3, LX/8TU;->A02:LX/DfO;

    .line 1088
    .line 1089
    :goto_6
    if-nez v3, :cond_12

    .line 1090
    .line 1091
    const-string v0, "snackBarLogger"

    .line 1092
    .line 1093
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    throw v0

    .line 1098
    :pswitch_26
    const v0, 0x7f114602

    .line 1099
    .line 1100
    .line 1101
    goto :goto_5

    .line 1102
    :pswitch_27
    const v0, 0x7f114601

    .line 1103
    .line 1104
    .line 1105
    goto :goto_5

    .line 1106
    :cond_12
    invoke-static/range {v3 .. v8}, LX/D4m;->A00(LX/DfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :cond_13
    instance-of v0, p1, LX/Cj0;

    .line 1112
    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    .line 1115
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 1116
    .line 1117
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_28
    check-cast p1, LX/F4E;

    .line 1134
    .line 1135
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_29
    check-cast p1, LX/F4E;

    .line 1141
    .line 1142
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A01(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :pswitch_2a
    check-cast p1, LX/F4E;

    .line 1148
    .line 1149
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A02(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_2b
    check-cast p1, LX/F4E;

    .line 1155
    .line 1156
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A03(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    nop

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_24
        :pswitch_1e
    .end packed-switch

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
