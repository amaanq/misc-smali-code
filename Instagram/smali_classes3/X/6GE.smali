.class public final LX/6GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/390;

.field public final A09:LX/6GD;

.field public final A0A:LX/6GG;

.field public final A0B:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1nv;LX/390;LX/6GD;LX/6BZ;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/6GE;->A06:Landroid/content/Context;

    .line 5
    .line 6
    move-object v3, p5

    .line 7
    iput-object p5, p0, LX/6GE;->A09:LX/6GD;

    .line 8
    .line 9
    move-object v5, p6

    .line 10
    iput-object p6, p0, LX/6GE;->A0B:LX/6BZ;

    .line 11
    .line 12
    iput-object p4, p0, LX/6GE;->A08:LX/390;

    .line 13
    .line 14
    new-instance v4, LX/6GF;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LX/6GF;-><init>(LX/6GE;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6GG;

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LX/6GG;-><init>(Landroid/content/Context;LX/1nv;LX/6GD;LX/6GF;LX/6BZ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6GE;->A0A:LX/6GG;

    .line 26
    .line 27
    iput-object p2, p0, LX/6GE;->A07:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070064

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, LX/6GE;->A05:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6GE;->A0A:LX/6GG;

    .line 1
    .line 2
    iget-object v0, v4, LX/6GG;->A0C:LX/6GF;

    .line 3
    .line 4
    iget-object v3, v0, LX/6GF;->A00:LX/6GE;

    .line 5
    .line 6
    iget-object v2, v3, LX/6GE;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, v3, LX/6GE;->A06:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f060038

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/6GE;->A00:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, LX/H3y;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/H3y;-><init>(LX/6GE;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v4, LX/6GG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/6GG;->A08:Z

    .line 38
    .line 39
    iget-object v0, v4, LX/6GG;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/6GG;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/6GH;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A01(LX/GjC;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/GjC;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v1, v2, [Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    new-array v1, v2, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LX/GjC;->A0D()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/6GE;->A0A:LX/6GG;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-array v3, v2, [Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v0, LX/6GG;->A06:LX/390;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, LX/GjC;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LX/GjC;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, LX/6GE;->A06:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v4, 0x7f11019b

    .line 64
    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/GjC;->A0G()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iget-object v0, p0, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v2, [Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    new-array v1, v2, [Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 99
    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const v0, 0x7f11019a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v0, 0x2

    .line 115
    new-array v1, v0, [Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    iget-object v0, p0, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, LX/6GG;->A01()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
