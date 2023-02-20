.class public final LX/CyW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2iE;LX/AAg;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5KF;->A09(LX/2iE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 9
    .line 10
    invoke-direct {v5, p2, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 16
    .line 17
    invoke-direct {v4, p2, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p1, LX/2iE;->A0T:Z

    .line 25
    .line 26
    const v1, 0x7f113c9b

    .line 27
    .line 28
    .line 29
    const v0, 0x7f113c9a

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, 0x7f113c9d

    .line 35
    .line 36
    .line 37
    const v0, 0x7f113c9c

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f113c4f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1107e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/4SN;->A0f(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    invoke-interface {p2, v0}, LX/AAg;->Cg9(Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
