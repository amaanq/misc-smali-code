.class public final LX/DSR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSR;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSR;->A01:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSR;->A00:LX/0hS;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DSR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/DSR;->A00:LX/0hS;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_camera_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x892

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const-string p4, "unknown"

    .line 26
    .line 27
    :cond_0
    invoke-static {v2, p4}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DSR;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "shopping_session_id"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/C9j;->A04(LX/0B2;LX/C9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p3}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p5}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/C9j;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/C9j;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v0, "drops_launch_date"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
