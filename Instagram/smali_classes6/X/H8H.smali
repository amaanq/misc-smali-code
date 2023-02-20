.class public final LX/H8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/Gul;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gul;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H8H;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/H8H;->A00:LX/Gul;

    .line 9
    .line 10
    iput-object p3, p0, LX/H8H;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H8H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/H8H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/DGi;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2}, LX/DGi;-><init>(LX/1O9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/GbE;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/GbE;-><init>(LX/DGi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/H8H;->A00:LX/Gul;

    .line 23
    .line 24
    new-instance v0, LX/FEA;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/FEA;-><init>(LX/Gul;LX/GbE;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
