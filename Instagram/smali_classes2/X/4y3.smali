.class public final LX/4y3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsWelcomeFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const v0, 0x7f1123dc

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, LX/DUl;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f060169

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/DUl;->A07:Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/DUl;->A00()LX/5fz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_insights_welcome"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x7725aa31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const v0, 0x7f0c0612

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v0, 0x7f091635

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f08059e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f06001d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f092fc2

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f111ef5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f092d7f

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f110c8a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0919e9

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f09100e

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f111bec

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v1, 0x7f110c89

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v10, v0, v2

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, p0, LX/4y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    const v0, 0x7f060045

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v1, "https://www.facebook.com/policies/ads/#data_use_restrictions"

    .line 145
    .line 146
    new-instance v0, LX/8xO;

    .line 147
    .line 148
    invoke-direct {v0, v4, v3, v1, v2}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f110cdf

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/AWZ;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/AWZ;-><init>(LX/4y3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x6a85076a

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-object v7
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
