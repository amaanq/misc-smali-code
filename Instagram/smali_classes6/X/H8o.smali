.class public final LX/H8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:J

.field public final A01:LX/FZq;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FZq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, LX/H8o;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/H8o;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-wide p4, p0, LX/H8o;->A00:J

    .line 12
    .line 13
    iput-object p3, p0, LX/H8o;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/H8o;->A01:LX/FZq;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/H8o;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H8o;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/GGq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/GO9;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/GO9;-><init>(Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/GGp;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v1}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v10, p0, LX/H8o;->A00:J

    .line 24
    .line 25
    iget-object v9, p0, LX/H8o;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/H8o;->A01:LX/FZq;

    .line 28
    .line 29
    invoke-static {v1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v3, LX/Fgk;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v11}, LX/Fgk;-><init>(LX/FZq;LX/GO9;LX/B1t;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1A6;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    iget-object v0, p0, LX/H8o;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v2, LX/GOA;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/GOA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/H8o;->A00:J

    .line 47
    .line 48
    new-instance v3, LX/Fgj;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0, v1}, LX/Fgj;-><init>(LX/GOA;J)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
.end method
