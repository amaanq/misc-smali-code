.class public final LX/Dho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dho;

    invoke-direct {v0}, LX/Dho;-><init>()V

    sput-object v0, LX/Dho;->A00:LX/Dho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01(LX/C5v;LX/CfW;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/C5v;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v3, p2, LX/CfW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 12
    .line 13
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 14
    .line 15
    const v0, 0x7f070024

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f070019

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1146d1

    .line 31
    .line 32
    .line 33
    new-array v1, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v5, v0, v1, v7, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/C5v;->A03:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0601c2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v7, p1, LX/C5v;->A02:LX/0Rc;

    .line 72
    .line 73
    invoke-static {v7}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, LX/C5v;->A03:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v5}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p1, LX/C5v;->A05:LX/0Rc;

    .line 90
    .line 91
    invoke-static {v6}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/C5v;->A01:LX/0Rc;

    .line 101
    .line 102
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x38

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/Dho;->A00(Landroid/view/View;LX/0Tb;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/C5v;->A04:LX/0Rc;

    .line 117
    .line 118
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x39

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 125
    .line 126
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/Dho;->A00(Landroid/view/View;LX/0Tb;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x3

    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/Dho;->A00(Landroid/view/View;LX/0Tb;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x4

    .line 152
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/Dho;->A00(Landroid/view/View;LX/0Tb;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x5

    .line 165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/Dho;->A00(Landroid/view/View;LX/0Tb;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x20

    .line 174
    .line 175
    invoke-static {v4, v0, p2}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
