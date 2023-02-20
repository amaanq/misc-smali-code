.class public final LX/FjP;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Ffi;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ffi;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FjP;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/FjP;->A00:LX/Ffi;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/HKV;

    .line 1
    .line 2
    check-cast p2, LX/FHS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p2, LX/FHS;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/HKV;->A05:Z

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/HKV;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11032c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/FHS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v0, p1, LX/HKV;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, LX/FHS;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iget-object v1, p1, LX/HKV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v0, p0, LX/FjP;->A01:LX/0je;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v4, p1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p1, LX/HKV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/HQv;

    .line 79
    .line 80
    invoke-direct {v0}, LX/HQv;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/F59;->A02(LX/6ue;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
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
    const v0, 0x7f0c075f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FHS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FHS;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKV;

    return-object v0
.end method
