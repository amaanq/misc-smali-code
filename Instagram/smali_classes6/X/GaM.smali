.class public final LX/GaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bl1;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rc;

.field public final A05:LX/6Bd;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Bd;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 2

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
    iput-object p3, p0, LX/GaM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/GaM;->A01:LX/1bn;

    .line 13
    .line 14
    iput-object p4, p0, LX/GaM;->A03:LX/0Rf;

    .line 15
    .line 16
    iput-object p2, p0, LX/GaM;->A05:LX/6Bd;

    .line 17
    .line 18
    iget-object v0, p2, LX/6Bd;->A03:LX/6Bm;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Bl1;

    .line 23
    .line 24
    iput-object v0, p0, LX/GaM;->A00:LX/Bl1;

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GaM;->A04:LX/0Rc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
