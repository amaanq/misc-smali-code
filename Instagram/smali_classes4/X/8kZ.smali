.class public final LX/8kZ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5lw;


# direct methods
.method public constructor <init>(LX/5lw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kZ;->A00:LX/5lw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/8mS;

    .line 1
    .line 2
    check-cast p2, LX/7uw;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p2, LX/7uw;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v5, p1, LX/8mS;->A01:Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, LX/2EB;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LX/2EB;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/B7c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/B7c;-><init>(LX/8kZ;LX/8mS;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/2EB;->A00:LX/2EI;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/8mS;->A00:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/8mS;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget-object v1, v1, v4

    .line 89
    .line 90
    goto :goto_0
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
    const v0, 0x7f0c12b3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7uw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7uw;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mS;

    return-object v0
.end method
