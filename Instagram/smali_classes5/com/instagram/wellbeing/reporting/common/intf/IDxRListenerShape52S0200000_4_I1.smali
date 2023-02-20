.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;
.super LX/BNS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/BNS;->C3S(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/D80;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/D80;->A00:LX/5ZC;

    .line 16
    .line 17
    iget-object v0, v0, LX/5ZC;->A00:LX/5Yc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CbH()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/BNS;->CbH()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f113aff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f113aff

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/ESu;

    .line 36
    .line 37
    iget-object v0, v0, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Dhz;

    .line 46
    .line 47
    invoke-static {v0}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x62

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/BNS;->CjL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Dhz;

    .line 12
    .line 13
    invoke-static {v0}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/3EE;

    .line 20
    .line 21
    iget-object v2, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/6Mx;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v0, LX/6Mx;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v4, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v4, LX/3EE;->A0m:Z

    .line 43
    .line 44
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/ESu;

    .line 64
    .line 65
    iget-object v0, v0, LX/ESu;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/1MO;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/2mD;->A04(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    const-string v0, "ig_false_news"

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/ABH;

    .line 98
    .line 99
    sget-object v0, LX/2TO;->A0E:LX/2TO;

    .line 100
    .line 101
    :goto_0
    invoke-interface {v1, v0}, LX/ABH;->CKq(LX/2TO;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v0, "ig_spam_v3"

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/ABH;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/2TO;->A0F:LX/2TO;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, LX/2TO;->A0D:LX/2TO;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "ig_spam_v3"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, LX/2TO;->A0F:LX/2TO;

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/ABH;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/ABH;->CKq(LX/2TO;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v0, "ig_false_news"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v1, LX/2TO;->A0E:LX/2TO;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v1, LX/2TO;->A0D:LX/2TO;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
