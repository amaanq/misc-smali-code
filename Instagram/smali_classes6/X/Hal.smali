.class public final LX/Hal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nup;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hal;->A00:LX/4Xv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hal;->A00:LX/4Xv;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Xv;->A04:LX/Haf;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "hangoutsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, LX/MQl;

    .line 14
    .line 15
    invoke-direct {v0}, LX/MQl;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Fze;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Fze;-><init>(LX/Me8;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Haf;->A0E:LX/Hag;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hag;->A09:LX/NPu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/NPu;->A03(LX/Msa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CmP(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/Hal;->A00:LX/4Xv;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xv;->A0I:LX/N7B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/N7B;->A04(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v3, p0, LX/Hal;->A00:LX/4Xv;

    .line 19
    .line 20
    iget-object v0, v3, LX/4Xv;->A01:LX/GbO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    xor-int/lit8 v2, p2, 0x1

    .line 25
    .line 26
    iget-object v1, v0, LX/GbO;->A02:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060067

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/4Xv;->A03(LX/4Xv;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CmQ(LX/Msa;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Hal;->A00:LX/4Xv;

    .line 5
    .line 6
    iget-object v0, v4, LX/4Xv;->A04:LX/Haf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v6, "hangoutsPresenter"

    .line 11
    .line 12
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v0, v0, LX/Haf;->A0E:LX/Hag;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hag;->A09:LX/NPu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/NPu;->A03(LX/Msa;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, LX/4Xv;->A0Q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    instance-of v0, p1, LX/Fze;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/Fze;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fze;->A00:LX/Me8;

    .line 36
    .line 37
    instance-of v0, v0, LX/MQm;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, LX/MQf;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LX/MQf;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/MQf;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v0, v4, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v6, "userSession"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/9uY;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f112056

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f112055

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f080c32

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f112f1f

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "shake_to_clear"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    iget-object v4, v4, LX/4Xv;->A08:LX/GWC;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v3, v4, LX/GWC;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x8106c800130d92L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    instance-of v0, p1, LX/Fzf;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, LX/Fzf;

    .line 152
    .line 153
    iget-object v1, p1, LX/Fzf;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "\ud83d\udca3"

    .line 156
    .line 157
    invoke-static {v1, v0, v5}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v4, LX/GWC;->A01:LX/MwV;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, LX/MwV;->A05:LX/Fjp;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Fjp;->A0A()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
.end method
