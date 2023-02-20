.class public final LX/K1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/connect/models/ConnectPayload;

.field public final A01:LX/IUD;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

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
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IUD;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K1m;->A01:LX/IUD;

    .line 20
    .line 21
    iput-object p2, p0, LX/K1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K1m;->A05:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K1m;->A03:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x35

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/K1m;->A04:LX/0Rc;

    .line 46
    .line 47
    return-void
.end method
