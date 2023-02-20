.class public final LX/Cpk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EnN;LX/1MO;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 2
    .line 3
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1Qy;->A0H:LX/1QK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1MO;->A0T()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, v4}, LX/EnN;->Cg9(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v0, 0x1e

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f110a57

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f110a56

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1118d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1107e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, LX/4SN;->A0f(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
