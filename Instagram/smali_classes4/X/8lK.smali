.class public final LX/8lK;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9q9;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9q9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lK;->A00:LX/9q9;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8lK;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/8uk;

    .line 1
    .line 2
    check-cast p2, LX/7zS;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8lK;->A00:LX/9q9;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/8lK;->A01:Z

    .line 11
    .line 12
    iget-object v3, p2, LX/7zS;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x47

    .line 15
    .line 16
    invoke-static {v3, v0, v2, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/7zS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iget-object v0, p1, LX/8uk;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/7zS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iget-object v0, p1, LX/8uk;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x48

    .line 34
    .line 35
    invoke-static {v1, v0, v2, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, LX/7zS;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080529

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/7l5;->A01(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070046

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/7bx;->A0w(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
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
    const v0, 0x7f0c111c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7zS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7zS;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/8uk;

    return-object v0
.end method
