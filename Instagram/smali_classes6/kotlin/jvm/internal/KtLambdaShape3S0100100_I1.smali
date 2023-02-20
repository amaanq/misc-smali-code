.class public Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A02:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Fz2;

    .line 8
    .line 9
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 10
    .line 11
    iget-object v0, v2, LX/Fz2;->A0Q:LX/Gga;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 14
    .line 15
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, LX/Fz2;->A0H:LX/Gvh;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, v5, LX/Gvh;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v5, LX/Gvh;->A02:LX/0l1;

    .line 37
    .line 38
    invoke-static {v5, v1, v2}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "effect_ready_sent"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/Fz2;

    .line 55
    .line 56
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 57
    .line 58
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Fz2;->A0Q:LX/Gga;

    .line 64
    .line 65
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 66
    .line 67
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v0, v2, v3}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Fz2;->A0L:LX/GdX;

    .line 74
    .line 75
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 76
    .line 77
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Fz2;->A0H:LX/Gvh;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LX/Gvh;->A02(J)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 91
    .line 92
    const-wide/16 v2, 0x1f4

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Fxa;

    .line 98
    .line 99
    new-instance v0, LX/GYi;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, LX/GYi;-><init>(LX/Fxa;J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
