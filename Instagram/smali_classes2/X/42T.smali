.class public final LX/42T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:LX/0zG;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/widget/textview/UpdatableButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42T;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/42T;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/42T;->A04:LX/0zG;

    .line 8
    .line 9
    iput-object p4, p0, LX/42T;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/42T;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/42T;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v5, p0, LX/42T;->A04:LX/0zG;

    .line 3
    .line 4
    iget-object v4, p0, LX/42T;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/42T;->A03:LX/0je;

    .line 7
    .line 8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2, v1, v0}, LX/9xj;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/8fI;

    .line 28
    .line 29
    invoke-direct {v0, p0, v6}, LX/8fI;-><init>(LX/42T;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-interface {v5, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/42T;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, LX/42T;->A01(LX/42T;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/42T;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/42T;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/42T;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/42T;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/42T;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x7f110b49

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/42T;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const v0, 0x7f110b4a

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2a21393

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/42T;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/42T;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v4, 0x7f110b4b

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v6, v1, v0

    .line 37
    .line 38
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int v1, v2, v0

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/4SN;

    .line 68
    .line 69
    invoke-direct {v2, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/42T;->A03:LX/0je;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f113a06

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/ARr;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/ARr;-><init>(LX/42T;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1107e5

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    const v0, -0x244f6333    # -9.9424E16f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v4, p0, LX/42T;->A05:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v1, "has_seen_favorites_change_confirmation_dialog"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3K()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, LX/42T;->A02:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v1, LX/ARq;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/ARq;-><init>(LX/42T;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/4SN;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f110b4e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f110b4d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f112f1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1107e5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p0}, LX/42T;->A00(LX/42T;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
