.class public final LX/EE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/EE2;->A02:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/EE2;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/DFy;

    .line 6
    .line 7
    iget-object v0, v0, LX/DFy;->A00:LX/E9t;

    .line 8
    .line 9
    iget-object v1, v0, LX/E9t;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-wide v5, p0, LX/EE2;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, p2, LX/2xA;->A00:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    iput-wide v1, p0, LX/EE2;->A00:J

    .line 35
    .line 36
    const-wide/16 v1, 0xfa

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/EE2;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/EE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/D0A;->A00(Lcom/instagram/service/session/UserSession;)LX/DTv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    monitor-enter v2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v5, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v0, v0, v5

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/EE2;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/EE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/D0A;->A00(Lcom/instagram/service/session/UserSession;)LX/DTv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v2, v3, LX/DTv;->A00:Ljava/util/Set;

    .line 76
    .line 77
    const v1, 0x23a3499

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/05U;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    :cond_1
    iget-wide v3, p0, LX/EE2;->A00:J

    .line 94
    .line 95
    const-wide/16 v1, -0x1

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-ltz v0, :cond_0

    .line 108
    .line 109
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 110
    .line 111
    iput-wide v0, p0, LX/EE2;->A00:J

    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    :try_start_1
    iget-object v1, v2, LX/DTv;->A00:Ljava/util/Set;

    .line 115
    .line 116
    const v0, 0x23a3499

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/BeS;->A1U(Ljava/util/Set;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
