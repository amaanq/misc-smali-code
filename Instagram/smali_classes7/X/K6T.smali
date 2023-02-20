.class public final LX/K6T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/JuQ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3Ci;

.field public final A04:LX/0zG;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0zG;LX/JuQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/K6T;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/K6T;->A04:LX/0zG;

    .line 10
    .line 11
    iput-object p2, p0, LX/K6T;->A01:LX/JuQ;

    .line 12
    .line 13
    iput-object p4, p0, LX/K6T;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "reshared_content"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K6T;->A06:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K6T;->A03:LX/3Ci;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "reshared_content"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/K6T;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p0, LX/K6T;->A04:LX/0zG;

    .line 19
    .line 20
    iget-object v2, p0, LX/K6T;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/K6T;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/K6T;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v4}, LX/9K9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/K6T;->A03:LX/3Ci;

    .line 31
    .line 32
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-interface {v3, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
