.class public abstract LX/DTa;
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

.method public static A00([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    aput-object v0, p0, v4

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    aput-object v0, p0, v3

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    aput-object v0, p0, v2

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    sget-object v0, LX/Dbu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x4

    .line 7
    invoke-static {v6}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v4, 0x7

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v7, 0x3

    .line 48
    packed-switch v5, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_3
    new-array v10, v3, [Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v10}, LX/DTa;->A00([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v10, v6

    .line 63
    .line 64
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v0, v10, v1

    .line 67
    .line 68
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v0, v10, v2

    .line 71
    .line 72
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    new-array v10, v3, [Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v10}, LX/DTa;->A00([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v10, v6

    .line 82
    .line 83
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 84
    .line 85
    aput-object v0, v10, v1

    .line 86
    .line 87
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object v0, v10, v2

    .line 90
    .line 91
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    new-array v10, v2, [Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v10}, LX/DTa;->A00([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v10, v6

    .line 101
    .line 102
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v0, v10, v1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    new-array v10, v3, [Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v10}, LX/DTa;->A00([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v10, v6

    .line 114
    .line 115
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 116
    .line 117
    aput-object v0, v10, v1

    .line 118
    .line 119
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 120
    .line 121
    aput-object v0, v10, v2

    .line 122
    .line 123
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_2
    aput-object v0, v10, v4

    .line 126
    .line 127
    :goto_3
    new-instance v9, LX/0PM;

    .line 128
    .line 129
    invoke-direct {v9}, LX/0PM;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Runnable;

    .line 159
    .line 160
    const-wide/16 v0, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A02(Ljava/lang/Integer;)V
.end method
