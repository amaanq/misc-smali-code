.class public final LX/JLP;
.super LX/IcJ;
.source ""


# instance fields
.field public A00:LX/JLc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IcJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/IcJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JLP;->A00:LX/JLc;

    .line 4
    .line 5
    iget-object v2, v0, LX/JLc;->A04:LX/2wQ;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/IcJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 4
    .line 5
    check-cast v0, LX/JLc;

    .line 6
    .line 7
    iput-object v0, p0, LX/JLP;->A00:LX/JLc;

    .line 8
    .line 9
    return-void
.end method
