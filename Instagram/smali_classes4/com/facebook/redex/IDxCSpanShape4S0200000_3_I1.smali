.class public Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8YN;

    .line 16
    .line 17
    iget-object v0, v0, LX/8YN;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/1Qb;->A1I:LX/1Qb;

    .line 24
    .line 25
    const-string v0, "https://help.instagram.com/517073653436611?helpref=faq_content"

    .line 26
    .line 27
    new-instance v1, LX/KQC;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "invite_collaborators_bottom_sheet_fragment"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v1, LX/1Qb;->A05:LX/1Qb;

    .line 54
    .line 55
    const-string v0, "https://help.instagram.com/517073653436611?helpref=faq_content"

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "privacy_switch_bottom_sheet"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/8YW;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/7bs;->A0r()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5}, LX/8YW;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "reel_context_sheet_prompt"

    .line 115
    .line 116
    invoke-static {v2, v4, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v3}, LX/7c1;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/8YW;->A0A:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/AGr;

    .line 143
    .line 144
    const-string v1, "attribution_tap"

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v1, v0}, LX/AGr;->A00(LX/AGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/0Sn;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/0hc;

    .line 172
    .line 173
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 174
    .line 175
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f11090d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "title"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v3, v5, v4, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f0601b9

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
