.class public Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CTd;

    .line 13
    .line 14
    iget-object v0, v0, LX/CTd;->A02:LX/0Sn;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CTd;

    .line 12
    .line 13
    iget-object v0, v0, LX/CTd;->A01:LX/0Sn;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/CJc;

    .line 26
    .line 27
    iget-object v0, v1, LX/CJc;->A0A:LX/Ep4;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/CJc;->A02:LX/DVA;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/CJG;

    .line 45
    .line 46
    iget-object v0, v2, LX/CJG;->A04:LX/BpB;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "dataSource"

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/CJG;->A02:LX/CNX;

    .line 61
    .line 62
    const-string v1, "adapter"

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput v3, v0, LX/CNX;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/CJG;->A08:LX/Ep4;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LX/CJG;->A03:LX/DVA;

    .line 80
    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v1, "searchRequestController"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/CKd;

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/CKd;->A04(LX/CKd;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->Cem(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/C1r;

    .line 109
    .line 110
    iget-object v0, v0, LX/C1r;->A0N:LX/Eue;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/Eue;->Cem(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0, p1}, LX/DVA;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
