.class public LX/8Wr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignupContentFragment"


# instance fields
.field public A00:LX/4R8;

.field public A01:LX/4R8;

.field public A02:LX/0hc;

.field public A03:LX/9ut;

.field public A04:LX/9sg;

.field public A05:LX/90j;

.field public A06:LX/90k;

.field public A07:Lcom/instagram/nux/cal/model/SignupContent;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8Wr;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v0, LX/AoG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/AoG;-><init>(LX/8Wr;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0}, LX/7c0;->A13(Landroid/widget/TextView;LX/0rV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 29
    .line 30
    array-length v5, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    aget-object v1, v6, v7

    .line 34
    .line 35
    instance-of v0, v1, Landroid/text/style/URLSpan;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/text/style/URLSpan;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v1, v4, p0, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {v8, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1, v8}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()LX/9sg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Wr;->A04:LX/9sg;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Wr;->A05:LX/90j;

    .line 9
    .line 10
    new-instance v2, LX/9sg;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/9sg;-><init>(LX/90j;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2
.end method

.method public final A02()LX/92n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wr;->A06:LX/90k;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/92n;->A0b:LX/92n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/92n;->A0d:LX/92n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/92n;->A0L:LX/92n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/92n;->A0E:LX/92n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LX/92n;->A0H:LX/92n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, LX/92n;->A0J:LX/92n;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public A03(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Wr;->A04:LX/9sg;

    .line 1
    .line 2
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9jn;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LX/8Wr;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091ef8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Ajj;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/Ajj;-><init>(Landroid/widget/ScrollView;LX/8Wr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V
    .locals 7

    .line 0
    const v0, 0x7f090a39

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f091ef8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/nux/cal/model/ContentText;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f0c014c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f091959

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0, v2}, LX/8Wr;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0c0d7c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, LX/8Wr;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0c0d7b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, LX/8Wr;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final A05(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f092cfe

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v3, 0x7f11187d

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8Wr;->A04:LX/9sg;

    .line 19
    .line 20
    iget v0, v1, LX/9sg;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/9sg;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v1, v2, v0, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A06(Landroid/widget/ScrollView;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    instance-of v0, p0, LX/8sc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f091ff3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    return v4
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Wr;->A05:LX/90j;

    .line 1
    .line 2
    sget-object v2, LX/90j;->A01:LX/90j;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Wr;->A05:LX/90j;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_content"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    instance-of v2, p0, LX/8sf;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Wr;->A03:LX/9ut;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8Wr;->A0C:Z

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9ut;->A01(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/8Wr;->A01()LX/9sg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/9sg;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/8Wr;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f091ef8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f090a79

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/8Wr;->A05:LX/90j;

    .line 72
    .line 73
    sget-object v0, LX/90j;->A01:LX/90j;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0906e3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, LX/8Wr;->A01()LX/9sg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v2, LX/9sg;->A01:Ljava/util/List;

    .line 88
    .line 89
    iget v0, v2, LX/9sg;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    iput v0, v2, LX/9sg;->A00:I

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9jn;

    .line 100
    .line 101
    iget-object v1, v0, LX/9jn;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v3, v1}, LX/8Wr;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, LX/8Wr;->A05(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v1, v0}, LX/9ut;->A01(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/8Wr;->A06:LX/90k;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    return v2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x29757720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Wr;->A02:LX/0hc;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    .line 27
    .line 28
    iput-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "argument_flow"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/9Q3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8Wr;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "argument_entry_point"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/90k;

    .line 57
    .line 58
    iput-object v0, p0, LX/8Wr;->A06:LX/90k;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "argument_selected_age_account_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8Wr;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "argument_selected_age_account_type"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8Wr;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, LX/8Wr;->A06:LX/90k;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget-object v1, LX/90k;->A04:LX/90k;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v3, v1, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :cond_1
    iput-boolean v0, p0, LX/8Wr;->A0C:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "argument_disclosure_version"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/90j;

    .line 118
    .line 119
    :goto_0
    iput-object v0, p0, LX/8Wr;->A05:LX/90j;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "argument_force_disclosure_reading"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/8Wr;->A0B:Z

    .line 132
    .line 133
    const v0, 0x1ad1cd88

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v0, LX/90j;->A03:LX/90j;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x19a7bce6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c11f3

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090a3a

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f093021

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/46o;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LX/8Wr;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, LX/46o;->A0D(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/46o;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, LX/46o;->A08()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/46o;->A09()V

    .line 67
    .line 68
    .line 69
    sget-object v5, LX/AKo;->A00:LX/AKo;

    .line 70
    .line 71
    iget-object v1, p0, LX/8Wr;->A02:LX/0hc;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/8Wr;->A02()LX/92n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, LX/8Wr;->A05:LX/90j;

    .line 87
    .line 88
    new-instance v8, LX/9sg;

    .line 89
    .line 90
    invoke-direct {v8, v0, v1}, LX/9sg;-><init>(LX/90j;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, LX/8Wr;->A04:LX/9sg;

    .line 94
    .line 95
    iget-object v7, p0, LX/8Wr;->A02:LX/0hc;

    .line 96
    .line 97
    sget-object v6, LX/90j;->A03:LX/90j;

    .line 98
    .line 99
    iget-object v0, p0, LX/8Wr;->A06:LX/90k;

    .line 100
    .line 101
    if-nez v0, :cond_13

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, LX/8Wr;->A05:LX/90j;

    .line 106
    .line 107
    iget-boolean v0, p0, LX/8Wr;->A0B:Z

    .line 108
    .line 109
    if-ne v1, v6, :cond_10

    .line 110
    .line 111
    if-nez v0, :cond_10

    .line 112
    .line 113
    new-instance v6, LX/8sb;

    .line 114
    .line 115
    invoke-direct {v6, v7, v8, v5}, LX/8sb;-><init>(LX/0hc;LX/9sg;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v6, p0, LX/8Wr;->A03:LX/9ut;

    .line 119
    .line 120
    iget-boolean v5, p0, LX/8Wr;->A0C:Z

    .line 121
    .line 122
    instance-of v0, v6, LX/8sa;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object v1, v6, LX/9ut;->A00:LX/0hc;

    .line 127
    .line 128
    iget-object v0, v6, LX/9ut;->A02:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v5, LX/976;->A0O:LX/976;

    .line 131
    .line 132
    :goto_2
    invoke-static {v5, v1, v0}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v4}, LX/8Wr;->A03(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    move-object v6, p0

    .line 139
    instance-of v5, p0, LX/8sg;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 157
    .line 158
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 159
    .line 160
    :goto_3
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_4
    instance-of v7, p0, LX/8sc;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const v0, 0x7f091ff4

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v1, v0, p0}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 190
    .line 191
    const v0, 0x7f090a79

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/nux/cal/model/SignupContent;->A04:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f11187e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_2
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p0, v4}, LX/8Wr;->A05(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/8Wr;->A01:LX/4R8;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/8Wr;->A00:LX/4R8;

    .line 248
    .line 249
    const v0, 0x7f091ef8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v1, 0x4

    .line 261
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;

    .line 262
    .line 263
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    .line 268
    .line 269
    move-object v0, p0

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    check-cast v0, LX/8sg;

    .line 273
    .line 274
    instance-of v1, v0, LX/8sf;

    .line 275
    .line 276
    const v0, 0x7f090a79

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_6
    const v0, 0x7f092cfe

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0}, LX/7c0;->A10(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    const v0, -0x6990479e

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0906e3

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    instance-of v0, p0, LX/8sd;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    const v0, 0x7f0906e3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f09149a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v0, 0x7f091499

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const v0, 0x7f090e14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A06:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_6
    if-eqz v7, :cond_7

    .line 369
    .line 370
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f091ff5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f091ff4

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v0, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f090e14

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v0, v1}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    const v0, 0x7f0906e3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_8
    const v0, 0x7f0906e3

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_9
    instance-of v0, p0, LX/8se;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    check-cast v6, LX/8se;

    .line 426
    .line 427
    instance-of v1, v6, LX/8sc;

    .line 428
    .line 429
    iget-object v0, v6, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    const v0, 0x7f091ff5

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 445
    .line 446
    iget-object v0, v6, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_a
    if-eqz v0, :cond_1

    .line 451
    .line 452
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 464
    .line 465
    iget-object v0, p0, LX/8Wr;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    const/4 v0, 0x4

    .line 475
    invoke-static {v1, v0, p0}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_d
    instance-of v0, v6, LX/8sZ;

    .line 481
    .line 482
    iget-object v1, v6, LX/9ut;->A00:LX/0hc;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    iget-object v0, v6, LX/9ut;->A02:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v5, LX/976;->A0b:LX/976;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_e
    if-eqz v5, :cond_f

    .line 493
    .line 494
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_9
    sget-object v5, LX/976;->A0C:LX/976;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_f
    iget-object v0, v6, LX/9ut;->A02:Ljava/lang/String;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    if-eq v1, v6, :cond_12

    .line 508
    .line 509
    sget-object v0, LX/90j;->A04:LX/90j;

    .line 510
    .line 511
    if-eq v1, v0, :cond_12

    .line 512
    .line 513
    sget-object v0, LX/90j;->A05:LX/90j;

    .line 514
    .line 515
    if-eq v1, v0, :cond_12

    .line 516
    .line 517
    sget-object v0, LX/90j;->A02:LX/90j;

    .line 518
    .line 519
    if-ne v1, v0, :cond_11

    .line 520
    .line 521
    new-instance v6, LX/8sa;

    .line 522
    .line 523
    invoke-direct {v6, v7, v8, v5}, LX/8sa;-><init>(LX/0hc;LX/9sg;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_11
    new-instance v6, LX/8sh;

    .line 529
    .line 530
    invoke-direct {v6, v7, v8, v5}, LX/8sh;-><init>(LX/0hc;LX/9sg;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_12
    new-instance v6, LX/8sZ;

    .line 536
    .line 537
    invoke-direct {v6, v7, v8, v5}, LX/8sZ;-><init>(LX/0hc;LX/9sg;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto/16 :goto_0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method
