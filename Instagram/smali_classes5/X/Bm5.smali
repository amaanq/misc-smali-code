.class public final LX/Bm5;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/Bkc;

.field public final A02:LX/2a8;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bkc;LX/2a8;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bm5;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bm5;->A01:LX/Bkc;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bm5;->A02:LX/2a8;

    .line 8
    .line 9
    iget-object v1, p1, LX/Bkc;->A0D:LX/17H;

    .line 10
    .line 11
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bm5;->A00:LX/2wR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Bm5;->A01:LX/Bkc;

    .line 1
    .line 2
    invoke-static {v4}, LX/Bkc;->A01(LX/Bkc;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/Bkc;->A03:LX/2a8;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2a8;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/Bkc;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810e3700001f41L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, LX/Bkc;->A02:LX/BmI;

    .line 26
    .line 27
    iget-object v0, v5, LX/BmI;->A01:LX/15Q;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-wide v3, v5, LX/BmI;->A00:J

    .line 42
    .line 43
    sget-wide v0, LX/BmI;->A07:J

    .line 44
    .line 45
    add-long/2addr v3, v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-object v3, v5, LX/2a9;->A00:LX/15e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {v5, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/BmI;->A01:LX/15Q;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
