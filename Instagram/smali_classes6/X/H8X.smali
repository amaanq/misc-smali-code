.class public final LX/H8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/Gul;

.field public final A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gul;Lcom/instagram/appreciation/analytics/CreatorLoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/H8X;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/H8X;->A00:LX/Gul;

    .line 13
    .line 14
    iput-object p4, p0, LX/H8X;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/H8X;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H8X;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/H8X;->A03:Ljava/lang/String;

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
    iget-object v2, p0, LX/H8X;->A00:LX/Gul;

    .line 19
    .line 20
    iget-object v1, p0, LX/H8X;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 21
    .line 22
    new-instance v0, LX/FDA;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, LX/FDA;-><init>(LX/Gul;Lcom/instagram/appreciation/analytics/CreatorLoggingData;LX/GbE;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
