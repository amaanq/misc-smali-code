.class public final LX/Gbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ae;

.field public A01:LX/5xl;

.field public A02:Ljava/util/List;

.field public final A03:LX/1KX;

.field public final A04:LX/NnA;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5xi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gbn;->A06:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gbn;->A09:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gbn;->A05:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gbn;->A08:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gbn;->A07:LX/0Rc;

    .line 42
    .line 43
    new-instance v0, LX/Hd0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Hd0;-><init>(LX/Gbn;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Gbn;->A04:LX/NnA;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Gbn;->A03:LX/1KX;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
