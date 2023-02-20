.class public final LX/Bth;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4mM;


# direct methods
.method public constructor <init>(LX/4mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bth;->A00:LX/4mM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/E9S;

    .line 1
    .line 2
    check-cast p2, LX/C5u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Dj5;->A00:LX/Dj5;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, LX/Dj5;->A01(LX/C5u;LX/E9S;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Bth;->A00:LX/4mM;

    .line 13
    .line 14
    iget-object v1, p2, LX/C5u;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p1, LX/E9S;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/4mM;->Cy3(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c069c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C5u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C5u;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerLayoutPositionSectionViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9S;

    return-object v0
.end method
