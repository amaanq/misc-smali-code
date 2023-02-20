.class public final LX/1cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Integer;J)V
    .locals 11

    .line 0
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p2

    .line 13
    sub-long/2addr v8, v0

    .line 14
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const v6, 0x17f0004

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    sub-int/2addr v2, v1

    .line 43
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string v0, "B"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    const-string v0, "D"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    const-string v0, "F"

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "states"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1d3

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v0}, LX/05U;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
.end method
