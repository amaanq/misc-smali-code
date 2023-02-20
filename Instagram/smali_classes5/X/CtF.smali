.class public final LX/CtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EqV;LX/C4L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/C4L;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/C4L;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/C4L;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;->A01:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "share_sheets_facebook_sections_nux_impressions"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LX/C1r;

    .line 66
    .line 67
    iget-boolean v0, p1, LX/C1r;->A08:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "share_sheets_facebook_sections_nux_impressions"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p0, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, LX/C1r;->A08:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LX/EF8;

    .line 97
    .line 98
    iget-boolean v0, p1, LX/EF8;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, LX/EF8;->A0E:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "share_sheets_facebook_sections_nux_impressions"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p0, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p1, LX/EF8;->A02:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v1, p1, LX/C4L;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/CRp;

    .line 136
    .line 137
    iget-object v1, v0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v0, v0, LX/CRp;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/EDD;

    .line 145
    .line 146
    iget-object v1, v0, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v0, v0, LX/EDD;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-static {v1, v0}, LX/9yL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
