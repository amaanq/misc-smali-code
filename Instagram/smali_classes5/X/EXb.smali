.class public final LX/EXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUL;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final A02:LX/1j8;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Ljava/lang/Class;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EXb;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p3, p0, LX/EXb;->A00:J

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const-class v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-class v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/EXb;->A05:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810a5c000e1670L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/EXb;->A06:Z

    .line 45
    .line 46
    const-wide v0, 0x810a5c000f1671L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/EXb;->A04:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EXb;->A02:LX/1j8;

    .line 62
    .line 63
    invoke-static {p1}, LX/BeQ;->A09(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EXb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AId()J
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    iget-object v9, p0, LX/EXb;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/EXb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 7
    .line 8
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v9, v8}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/EXb;->A02:LX/1j8;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/1j8;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0x2d0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v5, v0

    .line 38
    :goto_0
    iget-boolean v0, p0, LX/EXb;->A04:Z

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, LX/EXb;->A00:J

    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v7, v7, LX/1j8;->A00:LX/2tE;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, LX/2tE;->A00(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, LX/EXb;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget v1, v7, LX/2tE;->A00:I

    .line 75
    .line 76
    iget v0, v7, LX/2tE;->A01:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    int-to-long v5, v1

    .line 80
    const-wide/16 v0, 0x18

    .line 81
    .line 82
    rem-long/2addr v5, v0

    .line 83
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    sub-long/2addr v3, v1

    .line 92
    :cond_1
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_2
    sub-long/2addr v1, v3

    .line 100
    rem-long v3, v1, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v9, v8}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-wide/16 v3, 0x2d0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sub-long v1, v5, v10

    .line 120
    .line 121
    cmp-long v0, v1, v3

    .line 122
    .line 123
    if-ltz v0, :cond_0

    .line 124
    .line 125
    move-wide v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final AqK()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AwX()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYr()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXb;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
