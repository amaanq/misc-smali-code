.class public Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8wz;

    .line 9
    .line 10
    invoke-static {v0}, LX/8wz;->A02(LX/8wz;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/8Vw;

    .line 25
    .line 26
    iget-object v3, v5, LX/8Vw;->A02:LX/3rt;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "fxIgMasterAccountCache"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    const-class v0, LX/8Vw;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ig_to_fb_sharing_account"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/3rt;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0c09a3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f1133aa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1133a6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1133a9

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1107e5

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-static {v6}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f09224d

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/4SN;->A0C:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    move-object v6, v2

    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/8WA;

    .line 159
    .line 160
    iget-object v1, v2, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v0, LX/8yv;->A05:LX/8yv;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/AZa;

    .line 171
    .line 172
    iget-object v2, v0, LX/AZa;->A00:LX/4jy;

    .line 173
    .line 174
    iget-object v1, v2, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/9Qj;

    .line 185
    .line 186
    invoke-interface {v0}, LX/9Qj;->C2A()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 191
    .line 192
.end method
