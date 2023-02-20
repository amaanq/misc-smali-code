.class public final LX/8oX;
.super LX/8oY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:LX/9s4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/8oY;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8oX;->A01:LX/9s4;

    .line 4
    .line 5
    const v0, 0x7f092fb3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8oX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(LX/8oc;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-super {p0, p1}, LX/8oY;->A00(LX/8oc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8oc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v7, :cond_4

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v4, p1, LX/8oc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-long v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v0, v5

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LX/8oX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    long-to-double v8, v0

    .line 77
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v6, LX/2RL;->A05:LX/2RL;

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060063

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v10}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LX/8oX;->A01:LX/9s4;

    .line 108
    .line 109
    new-instance v0, LX/B5O;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/B5O;-><init>(LX/8oX;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/9s4;->A00:LX/5ct;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, LX/9s4;->A00(LX/80R;)LX/5gm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LX/80R;->A00:LX/5go;

    .line 121
    .line 122
    iput-object p1, v1, LX/5gn;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, LX/80R;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    sub-long/2addr v0, v5

    .line 131
    iget-object v3, p0, LX/8oX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/9JV;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v5, v6

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
