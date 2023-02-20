.class public final LX/Fdx;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/Eq4;
.implements LX/EnH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public A05:LX/9u7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fdx;->A0H:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fdx;->A0E:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x3b

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 42
    .line 43
    return-void
.end method

.method private final A00()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Fdx;->A05:LX/9u7;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "actionButtonHolder"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "errorIdentifier"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/9u7;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v6, v4}, LX/9u7;->A02(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 59
    .line 60
    invoke-direct {v1, v6, v0, p0}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    return-void

    .line 76
    :pswitch_1
    const v0, 0x7f113400

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const v0, 0x7f113592

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const v0, 0x7f113597

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const v0, 0x7f113594

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const v0, 0x7f113498

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const v0, 0x7f113596

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    const v0, 0x7f113589

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v6, v0}, LX/9u7;->A01(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    const v0, 0x7f113588

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_9
    const v0, 0x7f11358b

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v6, v0}, LX/9u7;->A01(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f11359d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f113593

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v2, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x255

    .line 140
    .line 141
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v8, "help_link_page_terms"

    .line 146
    .line 147
    const v0, 0x7f06004d

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    new-instance v4, LX/8xR;

    .line 155
    .line 156
    invoke-direct/range {v4 .. v10}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fdx;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fdx;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "learnMoreLinkViewStub"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, LX/Fdx;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LX/Fdx;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v3, "errorIdentifier"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    const-string v3, "errorViewTitle"

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/Fdx;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/Fdx;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LX/Fdx;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Fdx;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 37
    .line 38
    const-string v3, "errorIdentifier"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 43
    .line 44
    const-string v6, "errorViewDescription"

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Fdx;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v0, 0x7f11358d

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    sget-object v3, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    const v1, 0x7f11358e

    .line 80
    .line 81
    .line 82
    if-ne v5, v3, :cond_3

    .line 83
    .line 84
    const v1, 0x7f11358c

    .line 85
    .line 86
    .line 87
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v4, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v3, "errorView"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f060045

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Fdx;->A02:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Fdx;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, LX/Fdx;->A03:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const v0, 0x7f11359a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const-string v0, "If the description is null, a default error view will be showed."

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
.end method

.method public static final A03(LX/Fdx;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Fdx;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fdx;->A0E:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GsP;

    .line 11
    .line 12
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 13
    .line 14
    const-string v0, "promote_error"

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0, v0}, LX/GsP;->A02(LX/G5m;LX/Eq4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A04(Z)V
    .locals 5

    .line 0
    const-string v4, "actionButtonHolder"

    .line 1
    .line 2
    const-string v3, "errorView"

    .line 3
    .line 4
    const-string v1, "loadingSpinner"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v0, p0, LX/Fdx;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fdx;->A05:LX/9u7;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v0, LX/9u7;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Fdx;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/Fdx;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/Fdx;->A05:LX/9u7;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, LX/9u7;->A01:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/Fdx;->A0A:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, LX/Fdx;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
.end method

.method private final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v0, "errorIdentifier"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0i:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0j:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0k:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1
    .line 66
.end method

.method private final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v0, "errorIdentifier"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0d:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
    .line 30
.end method


# virtual methods
.method public final BzI()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v4, "errorIdentifier"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "request_review"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pay_now"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v8, p0, LX/Fdx;->A0D:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/Fdx;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v1, LX/HG9;

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, LX/HG9;-><init>(LX/Fdx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v1, v2, v0}, LX/HAo;->A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 73
    .line 74
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "claim"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x6

    .line 115
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, LX/9G8;->A00(Landroid/content/Context;LX/06I;LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 125
    .line 126
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 131
    .line 132
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "create"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v0, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v0, 0x7

    .line 172
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 173
    .line 174
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, LX/9G8;->A00(Landroid/content/Context;LX/06I;LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 182
    .line 183
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 188
    .line 189
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "publish"

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 207
    .line 208
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v2, v0, v3}, LX/And;->A00(Landroid/content/Context;LX/06I;LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 230
    .line 231
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v7, LX/G5m;->A0R:LX/G5m;

    .line 236
    .line 237
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x10f

    .line 246
    .line 247
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v7, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 255
    .line 256
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    const-string v5, "promote_no_permissions"

    .line 263
    .line 264
    invoke-static {v5, v0}, LX/GtO;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v8, p0, LX/Fdx;->A0D:Z

    .line 268
    .line 269
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 280
    .line 281
    const-wide v0, 0x8101e9000003a5L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;

    .line 311
    .line 312
    invoke-direct {v0, v4, v8, p0}, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v2, v0, v1}, LX/GwM;->A00(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_1
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v4, v7, v0, v5}, LX/GwX;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 330
    .line 331
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 336
    .line 337
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 338
    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "ad_account_disabled_self_resolution"

    .line 346
    .line 347
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v8, p0, LX/Fdx;->A0D:Z

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 357
    .line 358
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;

    .line 366
    .line 367
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v1, v2, v0}, LX/HAo;->A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 376
    .line 377
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 382
    .line 383
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 395
    .line 396
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const v0, 0x7f113586

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "https://help.instagram.com/contact/502692143473097"

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_8
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 418
    .line 419
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 424
    .line 425
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 426
    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 437
    .line 438
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 445
    .line 446
    const-wide v0, 0x810d3400001da4L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    const-string v0, "instagram_ad_account_request_review_button"

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_2
    const v0, 0x7f113586

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "https://help.instagram.com/contact/534180673793883"

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_9
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 481
    .line 482
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 487
    .line 488
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 489
    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 500
    .line 501
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 508
    .line 509
    const-wide v0, 0x810c3300001b9fL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    const-string v0, "instagram_business_request_review_button"

    .line 531
    .line 532
    :goto_0
    invoke-static {v2, v3, v0}, LX/9Fy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_3
    const v0, 0x7f113586

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "https://help.instagram.com/contact/580480516016036"

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_a
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 547
    .line 548
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 553
    .line 554
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 555
    .line 556
    if-eqz v0, :cond_4

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 566
    .line 567
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v0, 0x7f11359c

    .line 578
    .line 579
    .line 580
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "https://business.facebook.com"

    .line 585
    .line 586
    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/9G3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_b
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 591
    .line 592
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 597
    .line 598
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 599
    .line 600
    if-eqz v0, :cond_4

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "dnr_banhammer_close"

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_c
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 610
    .line 611
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 616
    .line 617
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 618
    .line 619
    if-eqz v0, :cond_4

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "ace_banhammer_close"

    .line 626
    .line 627
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_3
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    throw v0

    .line 639
    nop

    .line 640
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public final CWQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    :cond_1
    iput-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/Fdx;->A04(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Fdx;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CWR(LX/FbM;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Fdx;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v1, "loadingSpinner"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/FbM;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v6, p1, LX/FbM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Fdx;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fdx;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 38
    .line 39
    iput-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/Fdx;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/Fdx;->A0F:LX/0Rc;

    .line 46
    .line 47
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 60
    .line 61
    iput-object v0, v5, LX/HAn;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 62
    .line 63
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v1, "errorIdentifier"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2, v1, v0}, LX/HAn;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4}, LX/Fdx;->A04(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/Fdx;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/Fdx;->A06()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, LX/Fdx;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, LX/Fdx;->A05()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, LX/Fdx;->A05:LX/9u7;

    .line 115
    .line 116
    const-string v1, "actionButtonHolder"

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, LX/9u7;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Fdx;->A05:LX/9u7;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, LX/9u7;->A01:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, LX/Fdx;->A00()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, LX/Fdx;->A0H:LX/0Rc;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 144
    .line 145
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {}, LX/F0Z;->A1O()V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v2, LX/FeS;

    .line 161
    .line 162
    invoke-direct {v2}, LX/FeS;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v4, v0, LX/4n3;->A0C:Z

    .line 182
    .line 183
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    new-instance v2, LX/FeT;

    .line 190
    .line 191
    invoke-direct {v2}, LX/FeT;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "errorIdentifier"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/9Fz;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Fdx;->A0G:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 49
    .line 50
    const v0, 0x7f08096a

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0805dc

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v0}, LX/31S;->A00(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/31T;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, LX/1lT;->DKU(Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdx;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6ed00970

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "error_title"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fdx;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "error_description"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fdx;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "adAccountID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fdx;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "paymentMethodID"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fdx;->A08:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "error_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 69
    .line 70
    const v0, -0x691f6d31

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ac7702a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ea0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x251968de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2cb90fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Fdx;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 15
    .line 16
    const-string v0, "errorIdentifier"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/Fdx;->A0D:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/Fdx;->A03(LX/Fdx;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, -0x450108e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fdx;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "loadingSpinner"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0922cc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/Fdx;->A01:Landroid/view/ViewStub;

    .line 40
    .line 41
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 42
    .line 43
    new-instance v0, LX/9u7;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fdx;->A05:LX/9u7;

    .line 49
    .line 50
    const v0, 0x7f0922ce

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v0, p0, LX/Fdx;->A09:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-static {p0}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/Fdx;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, LX/Fdx;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/Fdx;->A01:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v2, "errorViewStub"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 92
    .line 93
    const-string v2, "errorView"

    .line 94
    .line 95
    const v0, 0x7f0922cd

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, LX/Fdx;->A03:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v2, "errorViewTitle"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const v0, 0x7f11359a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0922ca

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, LX/Fdx;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v2, "errorIdentifier"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LX/Fdx;->A00:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0922cb

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f080615

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, LX/Fdx;->A02()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, LX/Fdx;->A05()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, LX/Fdx;->A05:LX/9u7;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const-string v2, "actionButtonHolder"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, LX/9u7;->A00()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LX/Fdx;->A00()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
