.class public final LX/8kj;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9cM;


# direct methods
.method public constructor <init>(LX/9cM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kj;->A00:LX/9cM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p2, LX/7vL;

    .line 1
    .line 2
    iget-object v2, p2, LX/7vL;->A00:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c062b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7vL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7vL;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Aza;

    .line 1
    .line 2
    return-object v0
.end method
