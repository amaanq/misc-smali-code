.class public final LX/BfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqr;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfJ;->A02:LX/1zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BfJ;->A02:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "instagram_explore_tail_load"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7b4

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "explore_popular"

    .line 34
    .line 35
    const-string v0, "containermodule"

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1, p2}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "time_spent"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "time_spent_all_media_rendered"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "time_spent_first_media_rendered"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v1, "success"

    .line 70
    .line 71
    :goto_0
    const-string v0, "event_outcome"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    const-string v1, "failure"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v1, "canceled"

    .line 84
    .line 85
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final CFA(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/BfJ;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LX/BfJ;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    iput-boolean v1, p0, LX/BfJ;->A01:Z

    .line 18
    .line 19
    iget-wide v5, p0, LX/BfJ;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sub-long/2addr v1, v5

    .line 36
    invoke-direct {p0, v1, v2, p1}, LX/BfJ;->A00(JLjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-wide v3, p0, LX/BfJ;->A00:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0, v3, v4, p1}, LX/BfJ;->A00(JLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/BfJ;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/BfJ;->A00:J

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/BfJ;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
