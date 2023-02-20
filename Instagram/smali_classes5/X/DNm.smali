.class public final LX/DNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Sn;

.field public final A04:LX/0SY;

.field public final A05:LX/0SY;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;LX/0SY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DNm;->A03:LX/0Sn;

    .line 4
    .line 5
    iput-object p1, p0, LX/DNm;->A01:LX/0Tb;

    .line 6
    .line 7
    iput-object p2, p0, LX/DNm;->A02:LX/0Tb;

    .line 8
    .line 9
    iput-object p3, p0, LX/DNm;->A00:LX/0Tb;

    .line 10
    .line 11
    iput-object p5, p0, LX/DNm;->A04:LX/0SY;

    .line 12
    .line 13
    iput-object p6, p0, LX/DNm;->A05:LX/0SY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E98;

    .line 7
    .line 8
    iget-object v0, v0, LX/E98;->A01:LX/DNm;

    .line 9
    .line 10
    iget-object v3, v0, LX/DNm;->A05:LX/0SY;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v0, v0, LX/DNm;->A01:LX/0Tb;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v4
    .line 34
.end method
