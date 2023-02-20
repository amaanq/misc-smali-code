.class public final LX/8cD;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x56ba710d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, p1}, LX/7bw;->A01(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const v0, -0xfa2e70b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayTitleViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/9b0;

    .line 36
    .line 37
    check-cast p3, LX/9fl;

    .line 38
    .line 39
    invoke-static {v1, v2, p3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/9b0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iget-object v0, p3, LX/9fl;->A01:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayBodyViewBinder.Holder"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, LX/9is;

    .line 60
    .line 61
    check-cast p3, LX/9fl;

    .line 62
    .line 63
    invoke-static {v2, v5, p3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v2, v5, LX/9is;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iget-object v0, p3, LX/9fl;->A01:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, LX/9fl;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/9is;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteLegalInfoFooterViewBinder.Holder"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LX/9b2;

    .line 100
    .line 101
    check-cast p3, LX/9fl;

    .line 102
    .line 103
    invoke-static {v1, v2, p3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/9b2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    iget-object v0, p3, LX/9fl;->A01:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    check-cast p2, LX/9fl;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/9fl;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6822ffb3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p1}, LX/7bw;->A01(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x34dc5edb    # -1.0723621E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/8cD;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0eca

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0}, LX/7c0;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, LX/9b2;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/9b2;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, p0, LX/8cD;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c0ec7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2, v0}, LX/7c0;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v0, LX/9b0;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/9b0;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, LX/8cD;->A00:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c0ec6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f090e42

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    const v0, 0x7f092f21

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    new-instance v0, LX/9is;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v1}, LX/9is;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const v0, 0x1e7171a1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
