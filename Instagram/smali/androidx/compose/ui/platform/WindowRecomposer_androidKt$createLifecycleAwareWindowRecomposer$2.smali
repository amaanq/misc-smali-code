.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A02:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A03:LX/0PC;

.field public final synthetic A04:LX/15e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0PC;LX/15e;)V
    .locals 0

    .line 0
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A04:LX/15e;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A02:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A03:LX/0PC;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v6, p0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2UD;

    .line 23
    .line 24
    iget-object v1, v0, LX/2UD;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2UD;

    .line 33
    .line 34
    iget-object v5, v1, LX/2UD;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A02:Landroidx/compose/runtime/Recomposer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0H()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A04:LX/15e;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A03:LX/0PC;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A02:Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A00:Landroid/view/View;

    .line 54
    .line 55
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;LX/06B;LX/162;LX/0PC;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8, v3, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_0
    iput-boolean v3, v0, LX/2UD;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/2UD;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    iget-object v4, v1, LX/2UD;->A00:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v1, LX/2UD;->A01:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, v1, LX/2UD;->A00:Ljava/util/List;

    .line 80
    .line 81
    iput-object v4, v1, LX/2UD;->A01:Ljava/util/List;

    .line 82
    .line 83
    iput-boolean v2, v1, LX/2UD;->A02:Z

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    if-ge v3, v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/162;

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v5

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v5

    .line 114
    throw v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
