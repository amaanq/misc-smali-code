.class public final LX/CSq;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    check-cast p1, LX/E96;

    .line 1
    .line 2
    check-cast p2, LX/C4h;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v8, p1, LX/E96;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 13
    .line 14
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    iget-object v0, v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, LX/C4h;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-instance v1, LX/DAR;

    .line 50
    .line 51
    invoke-direct {v1, p2}, LX/DAR;-><init>(LX/C4h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/Bxt;

    .line 66
    .line 67
    invoke-direct {v2, v10, v1, v9}, LX/Bxt;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;LX/DAR;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v4, v0, :cond_1

    .line 91
    .line 92
    const-string v0, " "

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p2, LX/C4h;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/DgH;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p2, LX/C4h;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/CSq;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0c1293

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/C4h;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E96;

    return-object v0
.end method
