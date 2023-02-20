.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErR;


# static fields
.field public static final A08:LX/D4p;


# instance fields
.field public A00:Lkotlin/Pair;

.field public final A01:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

.field public final A02:LX/DdU;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/0SW;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D4p;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/D4p;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lcom/facebook/analytics/dsp/point/IgPointContextProvider;LX/DdU;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/D4p;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape170S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/IDxRImplShape170S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/DdU;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/0SW;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/15e;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_6

    .line 34
    .line 35
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/15e;

    .line 38
    .line 39
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 42
    .line 43
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-boolean v0, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v9, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    monitor-enter v9

    .line 53
    :try_start_0
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/Ddh;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 88
    .line 89
    invoke-direct {v1, v8, p1, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v7, v1, p1, v0}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    monitor-exit v9

    .line 102
    invoke-static {v2, p1, v5, v3}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v5}, LX/2Gm;->A00(Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_3

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LX/15e;

    .line 115
    .line 116
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 119
    .line 120
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/DdU;

    .line 124
    .line 125
    iget-wide v0, v0, LX/DdU;->A02:J

    .line 126
    .line 127
    invoke-static {v2, p1, v5, v4}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_0

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 143
    .line 144
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v9

    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ddh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ddh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final A02(Landroid/view/View;LX/4gc;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/DdU;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/DdU;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ddh;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/Ddh;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v5, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Ddh;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/Ddh;->A03:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/0SW;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 115
    .line 116
    new-instance v0, LX/DJj;

    .line 117
    .line 118
    invoke-direct {v0, v1, v6, v2}, LX/DJj;-><init>(Lcom/facebook/analytics/dsp/point/IgPointContextProvider;LX/DdU;Lkotlin/Pair;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1, p3, p2, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Ddh;

    .line 126
    .line 127
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_0
    monitor-exit v4

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic A8b(LX/4gc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/4gc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic D0V(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
