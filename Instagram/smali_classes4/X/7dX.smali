.class public final LX/7dX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BonusPromoDialogType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v7, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v7, v3, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/2Jo;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/2Jo;->A07:J

    .line 21
    .line 22
    invoke-static {}, LX/7bw;->A05()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8405fd0006005eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, p2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-long v0, v4

    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v7, v0

    .line 45
    cmp-long v0, v2, v7

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
