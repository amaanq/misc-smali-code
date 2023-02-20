.class public final LX/HRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np5;


# instance fields
.field public final synthetic A00:LX/G2O;


# direct methods
.method public constructor <init>(LX/G2O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRm;->A00:LX/G2O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1r()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HRm;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v0, v3, LX/G2O;->A0H:LX/NRF;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/G2O;->A0b:LX/HdA;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/HdA;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, LX/G2O;->A0I:LX/HdK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/G2O;->A0b:LX/HdA;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/HdA;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final C1s(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRm;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v0, v2, LX/G2O;->A0H:LX/NRF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/G2O;->A0b:LX/HdA;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/HdA;->A04(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/F0b;->A13(LX/0B2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/G2O;->A0I:LX/HdK;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/G2O;->A0b:LX/HdA;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/HdA;->A04(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/F0b;->A13(LX/0B2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final C1t()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HRm;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v0, v3, LX/G2O;->A0H:LX/NRF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/G2O;->A0b:LX/HdA;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/HdA;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, LX/G2O;->A0I:LX/HdK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/G2O;->A0b:LX/HdA;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/HdA;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
