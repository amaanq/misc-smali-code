.class public final LX/GCQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/I4d;)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f110973

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f110970

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f110972

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110971

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/4SN;->A0f(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
