.class public final LX/DJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJ9;->A00:LX/0Tb;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJ9;->A01:LX/0Tb;

    .line 6
    .line 7
    iput-object p3, p0, LX/DJ9;->A02:LX/0Sn;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/E9b;

    .line 7
    .line 8
    iget-object p0, p0, LX/E9b;->A01:LX/DJ9;

    .line 9
    .line 10
    iget-object p0, p0, LX/DJ9;->A01:LX/0Tb;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return p1
    .line 16
.end method
