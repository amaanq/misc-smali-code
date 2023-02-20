.class public final LX/DS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DS5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/DS5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DS5;->A00:LX/0hS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DS5;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_chiclet_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8a2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p5, p6}, LX/BeS;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DS5;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DS5;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, p3, p7, p8}, LX/BeT;->A0H(LX/0B2;LX/0v5;Ljava/lang/String;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, p4}, LX/BeP;->A11(LX/0B2;II)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-static {v2, v1}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
