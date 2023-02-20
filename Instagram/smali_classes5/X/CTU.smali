.class public final LX/CTU;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/D7q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/D7q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTU;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTU;->A02:LX/D7q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/EA2;

    .line 1
    .line 2
    check-cast p2, LX/C5l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v5, p0, LX/CTU;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/CTU;->A01:LX/0je;

    .line 12
    .line 13
    iget-object v3, p0, LX/CTU;->A02:LX/D7q;

    .line 14
    .line 15
    iget-object v1, p2, LX/C5l;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/EA2;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/C5l;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/EA2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LX/EA2;->A00:I

    .line 30
    .line 31
    iget-object v0, p2, LX/C5l;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/C5l;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f1112a4

    .line 39
    .line 40
    .line 41
    if-le v2, v6, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1112a7

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/EA2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v1, p2, LX/C5l;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v4, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/C5l;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v1, v0, v3, p1}, LX/BeR;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CTU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c02be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 27
    .line 28
    new-instance v0, LX/C5l;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/C5l;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.keymanagement.DirectThreadUserRowViewBinder.Holder"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EA2;

    return-object v0
.end method
