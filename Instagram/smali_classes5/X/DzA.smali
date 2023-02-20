.class public final LX/DzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DzA;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DzA;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DzA;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DzA;->A01:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DzA;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/DzA;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DzA;->A03:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/91O;->A03:LX/91O;

    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, LX/DzA;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/DzA;->A01:Z

    .line 19
    .line 20
    iget-boolean v8, p0, LX/DzA;->A04:Z

    .line 21
    .line 22
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lcom/instagram/fanclub/api/FanClubApi;

    .line 30
    .line 31
    invoke-direct {v12, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v6}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v4, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v1

    .line 46
    move-object v13, v6

    .line 47
    invoke-direct/range {v9 .. v14}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;-><init>(LX/91O;LX/B1s;Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;LX/0Td;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v0, LX/C0Q;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, LX/C0Q;-><init>(LX/91O;LX/183;LX/9tK;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v1, LX/91O;->A04:LX/91O;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x81

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method
