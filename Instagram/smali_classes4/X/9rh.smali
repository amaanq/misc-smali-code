.class public final LX/9rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/9bi;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3Ci;

.field public final A04:LX/0zG;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0zG;LX/9bi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9rh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9rh;->A04:LX/0zG;

    .line 6
    .line 7
    iput-object p2, p0, LX/9rh;->A01:LX/9bi;

    .line 8
    .line 9
    iput-object p4, p0, LX/9rh;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "message_content"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9rh;->A06:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9rh;->A03:LX/3Ci;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message_content"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/9rh;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, LX/9rh;->A04:LX/0zG;

    .line 15
    .line 16
    iget-object v2, p0, LX/9rh;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, LX/9rh;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/9rh;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v4}, LX/9K9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9rh;->A03:LX/3Ci;

    .line 27
    .line 28
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 29
    .line 30
    invoke-interface {v3, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
