.class public final LX/8cr;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8Yk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Yk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8cr;->A01:LX/8Yk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x215eb724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/9iU;

    .line 12
    .line 13
    check-cast p4, LX/9Zx;

    .line 14
    .line 15
    check-cast p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 16
    .line 17
    iget-object v4, p0, LX/8cr;->A01:LX/8Yk;

    .line 18
    .line 19
    iget-object v1, v6, LX/9iU;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v8, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    const-string v2, "null"

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/9iU;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v0, v6, LX/9iU;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, LX/9XG;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/9iU;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v6, LX/9iU;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/9iU;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    if-ne v2, v7, :cond_2

    .line 82
    .line 83
    const-string v0, " item"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, LX/9iU;->A00:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const v0, -0x73d026df

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, " items"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, v6, LX/9iU;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-boolean v0, p4, LX/9Zx;->A00:Z

    .line 112
    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/9iU;->A00:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-static {v1, v0, p3, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x9c116de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/8cr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, LX/9iU;

    .line 10
    .line 11
    invoke-direct {v4}, LX/9iU;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LX/9iU;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/9iU;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v8, 0x32

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v8, v0, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, LX/9iU;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/9iU;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v8, v5, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/9iU;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/9iU;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x1060000

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/9iU;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/9iU;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, LX/9iU;->A00:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, -0x71dde02a

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-object v2
    .line 118
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
