.class public final LX/D79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/06B;LX/C0d;)V
    .locals 3

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
    iget-object v2, p2, LX/C0d;->A00:LX/2wR;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D79;->A00:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
