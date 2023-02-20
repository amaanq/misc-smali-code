.class public final LX/EOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqr;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/BnR;


# direct methods
.method public constructor <init>(LX/BnR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EOE;->A03:LX/BnR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EOE;->A00:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EOE;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/EOE;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EOE;->A03:LX/BnR;

    .line 1
    .line 2
    iget-object v0, v3, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_explore_tail_load"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7b4

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/BnR;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "containermodule"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "time_spent"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "time_spent_all_media_rendered"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "time_spent_first_media_rendered"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "success"

    .line 62
    .line 63
    :goto_0
    const-string v0, "event_outcome"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    const-string v1, "failure"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v1, "canceled"

    .line 76
    .line 77
    goto :goto_0

    .line 78
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
    iget-boolean v0, p0, LX/EOE;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EOE;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/EOE;->A01:Z

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, LX/EOE;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/EOE;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sub-long/2addr v1, v5

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, LX/EOE;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EOE;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, LX/EOE;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v1, p0, LX/EOE;->A01:Z

    .line 68
    .line 69
    iput-boolean v1, p0, LX/EOE;->A02:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EOE;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EOE;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/EOE;->A01:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/EOE;->A02:Z

    .line 22
    .line 23
    return-void
.end method
