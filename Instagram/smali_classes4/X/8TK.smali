.class public final LX/8TK;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCallSurveyThanksFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8TK;->A01:LX/0Tb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_survey_thanks_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x35af1d40    # -3422384.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8TK;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, -0x4eebe914

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x40ce6912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c07e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f092e32

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v0, 0x7f0904db

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    const v0, 0x7f090501

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v0, 0x7f092e34

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v12, p0, LX/8TK;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v11, "userSession"

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x820a2200010db2L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v9, v12, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v9, v0

    .line 70
    const-string v0, "com.instagram.android"

    .line 71
    .line 72
    invoke-static {v10, v0, v9}, LX/0fL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v10, p0, LX/8TK;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x810a22000015edL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f110756

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f110758

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {v7, v0, p0}, LX/7bv;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-static {v6, v0, p0}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f060145

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x254d59ba

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_0
    const v0, 0x7f110755

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1118c1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-static {v7, v0, p0}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
    .line 168
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
.end method
