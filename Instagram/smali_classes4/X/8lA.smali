.class public final LX/8lA;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/7r8;


# direct methods
.method public constructor <init>(LX/0je;LX/7r8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lA;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lA;->A01:LX/7r8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/Azt;

    .line 1
    .line 2
    check-cast p2, LX/7y6;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8lA;->A00:LX/0je;

    .line 8
    .line 9
    iget-object v2, p0, LX/8lA;->A01:LX/7r8;

    .line 10
    .line 11
    iget-object v1, p2, LX/7y6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v6, p1, LX/Azt;->A00:LX/85W;

    .line 14
    .line 15
    iget-object v0, v6, LX/85W;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, LX/7y6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/85W;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p2, LX/7y6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    sget-object v2, LX/9Xv;->A00:Ljava/text/DateFormat;

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/85W;->A06:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {v5, v4, v0}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p2, LX/7y6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/85W;->A08:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
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
    const v0, 0x7f0c0030

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7y6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7y6;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementsItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azt;

    return-object v0
.end method
