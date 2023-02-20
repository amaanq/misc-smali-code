.class public abstract Lcom/instagram/repository/common/MemoryCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LlT;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/LlT;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/repository/common/MemoryCache;->A00:LX/LlT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/LlU;
    .locals 4

    .line 0
    instance-of v0, p0, LX/F15;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/F15;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, v3, LX/F15;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v3, LX/F15;->A00:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/F15;->A04:LX/2qD;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v3, LX/F15;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v3, LX/F15;->A01:I

    .line 41
    .line 42
    iget-object v0, v3, LX/F15;->A03:LX/LlU;

    .line 43
    .line 44
    iput-object v1, v0, LX/LlU;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v3, LX/F15;->A04:LX/2qD;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    check-cast v0, LX/Fxa;

    .line 72
    .line 73
    iget-object v0, v0, LX/Fxa;->A00:Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/LlU;

    .line 80
    .line 81
    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    new-instance v4, LX/LlU;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, p2}, LX/LlU;-><init>(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/F15;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/F15;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget v0, v1, LX/F15;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/F15;->A02:I

    .line 25
    .line 26
    iget-object v2, v1, LX/F15;->A04:LX/2qD;

    .line 27
    .line 28
    iget-object v1, v4, LX/LlU;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v1, LX/Fxa;

    .line 39
    .line 40
    iget-object v0, v1, LX/Fxa;->A00:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LlU;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/LlU;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final A02(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v6, :cond_6

    .line 32
    .line 33
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    .line 38
    .line 39
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)LX/LlU;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-wide v3, v5, LX/LlU;->A00:J

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    invoke-static {p0, p1, v7, v6}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_4

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_3
    iget-object v0, v5, LX/LlU;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/F15;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/F15;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/F15;->A04:LX/2qD;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/2qD;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/F15;->A04:LX/2qD;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    check-cast v0, LX/Fxa;

    .line 50
    .line 51
    iget-object v0, v0, LX/Fxa;->A00:Landroid/util/LruCache;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
