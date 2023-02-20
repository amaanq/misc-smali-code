.class public final LX/8jt;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/B10;

    .line 1
    .line 2
    check-cast p2, LX/7yR;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p2, LX/7yR;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p1, LX/B10;->A00:LX/4S3;

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p2, LX/7yR;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 20
    .line 21
    iget-object v4, p1, LX/B10;->A01:LX/GQQ;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v3, 0x7f1125d7

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v1, v3}, LX/2oH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Tb;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/B10;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v6, v7, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-static {v7, v0}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
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
    const v0, 0x7f0c0d1d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7yR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7yR;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/B10;

    return-object v0
.end method
