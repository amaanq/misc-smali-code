.class public final LX/CSd;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4QB;


# direct methods
.method public constructor <init>(LX/4QB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSd;->A00:LX/4QB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/CYY;

    .line 1
    .line 2
    check-cast p2, LX/C4P;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/CYY;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f111e64

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v1, LX/E0m;

    .line 25
    .line 26
    invoke-direct {v1, p2}, LX/E0m;-><init>(LX/C4P;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f110ce1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x54

    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/C4P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/C4P;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/C4P;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f111e63

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f111e62

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f111e6b

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0x55

    .line 113
    .line 114
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LX/C4P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LX/C4P;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, LX/C4P;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c09eb

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4P;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYY;

    return-object v0
.end method
