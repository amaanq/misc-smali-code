.class public final LX/JLR;
.super LX/IcJ;
.source ""

# interfaces
.implements LX/LQj;


# instance fields
.field public A00:LX/JQX;

.field public A01:LX/JLY;


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
    iget-object v0, p0, LX/JLR;->A01:LX/JLY;

    .line 4
    .line 5
    iget-object v1, v0, LX/JLY;->A0A:LX/2wQ;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JLR;->A01:LX/JLY;

    .line 13
    .line 14
    iget-object v1, v0, LX/JLY;->A0B:LX/2wQ;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JLR;->A01:LX/JLY;

    .line 22
    .line 23
    iget-object v2, v0, LX/JLY;->A09:LX/2wQ;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v1, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    check-cast v0, LX/JLY;

    .line 6
    .line 7
    iput-object v0, p0, LX/JLR;->A01:LX/JLY;

    .line 8
    .line 9
    return-void
.end method

.method public final CJ9(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLR;->A00:LX/JQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/IcJ;->CJ9(Landroid/os/Bundle;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1f66699b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/IcJ;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JLR;->A00:LX/JQX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x22ece7fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
