.class public final LX/Fjb;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4vE;

.field public final A01:LX/GZY;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4vE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fjb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Fjb;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Fjb;->A00:LX/4vE;

    .line 12
    .line 13
    invoke-static {p2}, LX/GwQ;->A00(Lcom/instagram/service/session/UserSession;)LX/GZY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fjb;->A01:LX/GZY;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/HKB;

    .line 1
    .line 2
    check-cast p2, LX/FHj;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-boolean v0, p0, LX/Fjb;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p2, LX/FHj;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/HKB;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v0, p2, LX/FHj;->A00:Landroid/text/TextWatcher;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p2, LX/FHj;->A00:Landroid/text/TextWatcher;

    .line 50
    .line 51
    iget-object v0, p0, LX/Fjb;->A01:LX/GZY;

    .line 52
    .line 53
    iget v1, v0, LX/GZY;->A00:I

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-array v0, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 58
    .line 59
    invoke-static {v3, v0, v1, v5}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v1, p2, LX/FHj;->A01:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/F0b;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v6, p2, LX/FHj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, LX/Fjb;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v4, p1, LX/HKB;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LX/HKB;->A01:LX/HQa;

    .line 83
    .line 84
    const v1, 0x7f0601b9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/34r;

    .line 102
    .line 103
    invoke-direct {v0, v1, v5}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput v2, v0, LX/34r;->A01:I

    .line 107
    .line 108
    iput v2, v0, LX/34r;->A02:I

    .line 109
    .line 110
    iput v2, v0, LX/34r;->A03:I

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/34r;->A01(LX/2DA;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/34r;->A02(LX/2D8;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, LX/Fjb;->A03:Z

    .line 4
    .line 5
    const v1, 0x7f0c0bf9

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0c0bf8

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p1, v1, v0}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/FHj;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/FHj;-><init>(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKB;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/FHj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/FHj;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/FHj;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
