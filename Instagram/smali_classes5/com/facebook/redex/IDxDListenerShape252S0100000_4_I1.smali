.class public Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/A9M;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/A9M;->CkD()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1}, LX/AJI;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/Dgn;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Dgn;->A01(Lcom/instagram/service/session/UserSession;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/E4k;

    .line 44
    .line 45
    iget-object v0, v0, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/8j2;

    .line 60
    .line 61
    iget-object v0, v0, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/DjE;

    .line 77
    .line 78
    invoke-static {v0}, LX/DjE;->A00(LX/DjE;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DtT;

    .line 85
    .line 86
    iget-object v0, v0, LX/DtT;->A09:LX/Esm;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Esm;->Cao()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Dhe;

    .line 95
    .line 96
    iget-object v2, v0, LX/Dhe;->A04:LX/DRv;

    .line 97
    .line 98
    iget-object v0, v2, LX/DRv;->A01:LX/DTR;

    .line 99
    .line 100
    iget-object v1, v0, LX/DTR;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/DRv;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Boy;->A04()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string v0, "shareButton"

    .line 121
    .line 122
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/widget/CompoundButton;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/CQN;

    .line 139
    .line 140
    iget-object v0, v0, LX/CQN;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/BiZ;

    .line 163
    .line 164
    iget-object v0, v0, LX/BiZ;->A0A:LX/AB2;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/BiY;

    .line 170
    .line 171
    iget-object v0, v0, LX/BiY;->A08:LX/AB2;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/BiW;

    .line 177
    .line 178
    iget-object v0, v0, LX/BiW;->A04:LX/AB2;

    .line 179
    .line 180
    :goto_0
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
