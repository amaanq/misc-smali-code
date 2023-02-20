.class public final LX/7xj;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/2zU;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/CTw;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/CTw;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/7mQ;

    .line 26
    .line 27
    invoke-direct {v0, p3, v2}, LX/7mQ;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/2zU;

    .line 45
    .line 46
    iput-object v1, p0, LX/7xj;->A01:LX/2zU;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
