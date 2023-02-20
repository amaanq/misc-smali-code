.class public final LX/8WG;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgreeToTermsOfUseFragment"


# instance fields
.field public A00:LX/8az;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/0XT;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "agree_to_terms"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WG;->A02:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v2, p0, LX/8WG;->A02:LX/0XT;

    .line 3
    .line 4
    const-string v1, "agree_to_terms"

    .line 5
    .line 6
    iget-object v0, p0, LX/8WG;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7722f7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8WG;->A02:LX/0XT;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8WG;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const v0, -0x6e1dbcf6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x2f6b1542

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v1, 0x7f0c0063

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8WG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8az;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0}, LX/8az;-><init>(Landroid/content/Context;LX/8WG;LX/8WG;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8WG;->A00:LX/8az;

    .line 41
    .line 42
    const v0, 0x102000a

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/AbsListView;

    .line 50
    .line 51
    iget-object v0, p0, LX/8WG;->A00:LX/8az;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8WG;->A00:LX/8az;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/8az;->A0A()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8WG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8WG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v0, p0}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x46711801    # 15430.001f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
