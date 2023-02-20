.class public Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CO8(LX/JzI;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Sn;

    .line 8
    .line 9
    iget-object v0, p1, LX/JzI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p1, LX/JzI;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0rY;->A05()LX/04A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v2, p1, LX/JzI;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Ic4;

    .line 64
    .line 65
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/Ic4;->A00:Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "viewContext"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :pswitch_2
    iget-object v2, p1, LX/JzI;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2}, LX/AI3;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v2, p1, LX/JzI;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 109
    .line 110
    new-instance v0, LX/Ko8;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/Ko8;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/IZK;->A01(Landroidx/fragment/app/Fragment;LX/K9a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 134
    .line 135
    iget-object v0, p1, LX/JzI;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A08(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {v1, v0, v2}, LX/AI3;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
