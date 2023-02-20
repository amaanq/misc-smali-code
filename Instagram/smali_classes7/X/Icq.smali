.class public final LX/Icq;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Icq;->A06:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Icq;->A05:LX/2wQ;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "url_loading_screen"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, v2}, LX/KpB;->A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Icq;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, LX/Icq;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v4, p0, LX/Icq;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v0, "productId"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p0, LX/Icq;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string v0, "orderId"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v6, p0, LX/Icq;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    const-string v0, "receiverId"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, LX/K1D;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LX/K1D;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2}, LX/LUW;->Bal(LX/K1D;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string v0, "Required value was null."

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
