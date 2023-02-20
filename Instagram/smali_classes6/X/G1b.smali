.class public final LX/G1b;
.super LX/Ffw;
.source ""

# interfaces
.implements LX/1r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

.field public final A06:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

.field public final A07:LX/1nv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ffw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G1b;->A07:LX/1nv;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G1b;->A05:Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G1b;->A06:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A01(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v3, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v2, v3, :cond_3

    .line 17
    .line 18
    move v0, v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    invoke-static {p0, v0}, LX/F0Y;->A1b(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p0, v3, v2}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/Ffw;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0923a7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0923ca

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    const v0, 0x7f0923ad

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 32
    .line 33
    iget-object v0, p0, LX/G1b;->A05:Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G1b;->A06:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/G1b;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    iput-object v3, p0, LX/G1b;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0923ae

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-static {v1, v0, v2, p0}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/G1b;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 75
    .line 76
    const v0, 0x7f0923ac

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v7}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LX/G1b;->A00:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    iget-object v4, p0, LX/Ffw;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v2, 0x7f112710

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, LX/G1b;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "broadcaster"

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/Ffw;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v2, 0x7f11270e

    .line 120
    .line 121
    .line 122
    new-array v1, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, LX/G1b;->A04:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/G1b;->A07:LX/1nv;

    .line 136
    .line 137
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string v5, "emptyTitle"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v5, "emptyDescription"

    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p3}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ffw;->A05:LX/61I;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/61I;->A06:LX/5xr;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, LX/5xr;->Bpu()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A06(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/54P;->A16(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ffw;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/G1b;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, LX/Ffw;->A05:LX/61I;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/Ffw;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "broadcastId"

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v6

    .line 66
    :cond_2
    const-string v0, "emptyStateContainer"

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    throw v6
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G1b;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/G1b;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    iget-object v0, p0, LX/G1b;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0, p1}, LX/G1b;->A06(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-super {p0}, LX/Ffw;->getDefinitions()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/G1b;->A05:Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 5
    .line 6
    iget-object v1, p0, LX/G1b;->A07:LX/1nv;

    .line 7
    .line 8
    new-instance v0, LX/CTf;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, LX/CTf;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/1nv;LX/G1b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x61a52751

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/Ffw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ffw;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "live_question_sheet"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8c

    .line 26
    .line 27
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "broadcaster"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G1b;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0x7fd01b65

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5959b462

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G1b;->A07:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7d5fe8f7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
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
    invoke-super {p0, p1, p2}, LX/Ffw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G1b;->A07:LX/1nv;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ffw;->A05:LX/61I;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/61I;->A01:LX/2wQ;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
