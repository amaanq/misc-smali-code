.class public final LX/8lt;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1bn;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/8lt;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lt;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/8lt;->A02:LX/1bn;

    .line 12
    .line 13
    iput-object p2, p0, LX/8lt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/8lt;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p6, p0, LX/8lt;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8lt;->A06:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/89U;

    .line 1
    .line 2
    check-cast p2, LX/80b;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/80b;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    iget-object v1, p1, LX/89U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iget-object v0, p0, LX/8lt;->A03:LX/0je;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    const v0, 0x7f0c0125

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/80b;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/80b;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/89U;

    return-object v0
.end method
