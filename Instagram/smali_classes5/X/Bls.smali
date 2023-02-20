.class public final LX/Bls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/Nmm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:LX/0hS;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bls;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/Bls;->A06:Z

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape42S0000000_1_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxAModuleShape42S0000000_1_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bls;->A04:LX/0hS;

    .line 21
    .line 22
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8105ec00020be4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/Bls;->A0E:Z

    .line 34
    .line 35
    const-wide v0, 0x8105ec00030be5L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Bls;->A07:Z

    .line 45
    .line 46
    const-wide v0, 0x81055700020a8eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/Bls;->A0A:Z

    .line 56
    .line 57
    const-wide v0, 0x81053900020a49L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Bls;->A09:Z

    .line 67
    .line 68
    const-wide v0, 0x81088b000c11b3L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/Bls;->A08:Z

    .line 78
    .line 79
    const-wide v0, 0x810af00007183cL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/Bls;->A0D:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Bls;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    .line 102
    iput-object v0, p0, LX/Bls;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    iput v2, p0, LX/Bls;->A00:I

    .line 105
    .line 106
    return-void
.end method

.method public static A00(LX/0B2;LX/CCy;Ljava/lang/String;IZ)I
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/Bls;->A02(IZ)LX/Cml;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ui_section"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, LX/CCy;->A02:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ui_section_index"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(Ljava/lang/String;)J
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    invoke-static {p0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "UnifiedSearchOmnipickerLogger"

    .line 11
    .line 12
    const-string v0, "Unable to convert item\'s id[%s] to long"

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public static final A02(IZ)LX/Cml;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Cml;->A04:LX/Cml;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LX/Cml;->A08:LX/Cml;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LX/Cml;->A05:LX/Cml;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Cml;->A03:LX/Cml;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/Cml;->A07:LX/Cml;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/Cml;->A02:LX/Cml;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/Cml;->A06:LX/Cml;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
.end method

.method public static final A03(Ljava/lang/Integer;)LX/Cmq;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/Cmq;->A0A:LX/Cmq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/Cmq;->A0H:LX/Cmq;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/Cmq;->A0I:LX/Cmq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/Cmq;->A0G:LX/Cmq;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/Cmq;->A03:LX/Cmq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/Cmq;->A09:LX/Cmq;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/Cmq;->A02:LX/Cmq;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public static final A04(LX/CCy;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/95s;->A03:LX/95s;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/95s;->A02:LX/95s;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public static A05(LX/0B2;LX/Bls;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Bls;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Bls;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/DjS;->A00(I)LX/CmK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "search_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final A06(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Bls;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Bls;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v5, p0, LX/Bls;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, LX/Bls;->A04:LX/0hS;

    .line 24
    .line 25
    const-string v0, "omnipicker_search_end"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa64

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v1, v4, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Bmf;->A02:LX/Bmf;

    .line 65
    .line 66
    :goto_0
    const-string v1, "end_action"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-static {p4}, LX/Bls;->A03(Ljava/lang/Integer;)LX/Cmq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "result_type"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p4}, LX/Cw9;->A01(LX/0B2;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, LX/Bls;->A0E:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/CmN;->A03:LX/CmN;

    .line 101
    .line 102
    :goto_1
    const-string v0, "transport_type"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LX/Bls;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p5, :cond_6

    .line 110
    .line 111
    invoke-static {v0, p5}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/Bls;->A01(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    sget-object v1, LX/CmN;->A02:LX/CmN;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    sget-object v1, LX/CmN;->A04:LX/CmN;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    sget-object v0, LX/Bmf;->A08:LX/Bmf;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    sget-object v0, LX/Bmf;->A03:LX/Bmf;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    sget-object v0, LX/Bmf;->A05:LX/Bmf;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    sget-object v0, LX/Bmf;->A06:LX/Bmf;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    :pswitch_6
    sget-object v0, LX/Bmf;->A0C:LX/Bmf;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v0}, LX/Bls;->A01(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_7
    const-string v0, "recipient_ids"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, p0}, LX/Bls;->A05(LX/0B2;LX/Bls;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/Bls;->A08:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v3, v2}, LX/BeP;->A14(LX/0B2;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 196
    .line 197
    .line 198
    :cond_9
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, LX/Bls;->A02:Ljava/lang/String;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A07(LX/CCy;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Bls;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v7, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, LX/Bls;->A04:LX/0hS;

    .line 10
    .line 11
    const-string v0, "omnipicker_search_result_selected"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xa6a

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    new-instance v2, LX/C80;

    .line 30
    .line 31
    invoke-direct {v2}, LX/C80;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, LX/CCy;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "result_index"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p1, LX/CCy;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v6}, LX/Bls;->A03(Ljava/lang/Integer;)LX/Cmq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "result_type"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/CCy;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "query_string"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "search_result"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, p1, LX/CCy;->A00:I

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    :cond_1
    invoke-static {v2, v0}, LX/Bls;->A02(IZ)LX/Cml;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ui_section"

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, LX/CCy;->A02:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ui_section_index"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    invoke-static {v3, v2, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/Bls;->A04(LX/CCy;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "data_sources"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, LX/Cw9;->A01(LX/0B2;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v6}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/Bls;->A01(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v7, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string v0, "preselected_items"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p1, LX/CCy;->A05:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    new-instance v6, LX/C88;

    .line 166
    .line 167
    invoke-direct {v6}, LX/C88;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, ","

    .line 175
    .line 176
    invoke-static {v7, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "request_id"

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    :cond_3
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_4
    const-string v0, "final_score"

    .line 206
    .line 207
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "mnet_request"

    .line 211
    .line 212
    invoke-virtual {v4, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {v4, p0}, LX/Bls;->A05(LX/0B2;LX/Bls;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, LX/Bls;->A08:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "is_epd"

    .line 227
    .line 228
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v1}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-boolean v0, p0, LX/Bls;->A0D:Z

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v1, p1, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/Bls;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/Bls;->A01(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    const-string v0, "recipient_ids"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final Brl(LX/Ddj;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Bls;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_8

    .line 3
    .line 4
    iget-object v3, p1, LX/Ddj;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CCy;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, LX/Bls;->A04:LX/0hS;

    .line 11
    .line 12
    const-string v0, "omnipicker_search_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa68

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v6, v3, LX/CCy;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v2, LX/C7z;

    .line 33
    .line 34
    invoke-direct {v2}, LX/C7z;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v3, LX/CCy;->A01:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "result_index"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/Bls;->A03(Ljava/lang/Integer;)LX/Cmq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "result_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/CCy;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "query_string"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "search_result"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, v3, LX/CCy;->A00:I

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    invoke-static {v4, v3, v5, v2, v0}, LX/Bls;->A00(LX/0B2;LX/CCy;Ljava/lang/String;IZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, LX/Bls;->A04(LX/CCy;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "data_sources"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "impression_selected"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, LX/CCy;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-instance v5, LX/C88;

    .line 108
    .line 109
    invoke-direct {v5}, LX/C88;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, ","

    .line 118
    .line 119
    invoke-static {v8, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "request_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    :cond_2
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_3
    const-string v0, "final_score"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "mnet_request"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v4, v6}, LX/Cw9;->A01(LX/0B2;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, p0}, LX/Bls;->A05(LX/0B2;LX/Bls;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LX/Bls;->A08:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v3, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v4, v0}, LX/BeP;->A14(LX/0B2;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v0, p0, LX/Bls;->A0D:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, v3, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/Bls;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/Bls;->A01(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    const-string v0, "recipient_ids"

    .line 230
    .line 231
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Bls;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    return-void
    .line 14
.end method
