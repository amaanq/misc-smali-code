.class public Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HtS;

    .line 12
    .line 13
    iget-object v1, v0, LX/HtS;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/HtS;->A02:LX/LUM;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LUM;->BPh()LX/0Sn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LX/0Tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Sn;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/HtS;

    .line 72
    .line 73
    iget-object v1, v0, LX/HtS;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    iget-object v0, v0, LX/HtS;->A02:LX/LUM;

    .line 77
    .line 78
    invoke-interface {v0}, LX/LUM;->AkQ()LX/0Sn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v1

    .line 87
    :cond_0
    return-object p1

    .line 88
    :pswitch_2
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/HtS;

    .line 95
    .line 96
    iget-object v1, v0, LX/HtS;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_2
    iget-object v0, v0, LX/HtS;->A02:LX/LUM;

    .line 100
    .line 101
    invoke-interface {v0}, LX/LUM;->BHR()LX/0Sn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
