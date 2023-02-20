.class public final LX/Gh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/FFh;

.field public final A03:LX/3L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6FW;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v2, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/Gh6;->A03:LX/3L0;

    .line 10
    .line 11
    const v0, 0x7f090f26

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Gh6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, LX/FFh;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p4}, LX/FFh;-><init>(Landroid/content/Context;LX/6FW;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gh6;->A02:LX/FFh;

    .line 26
    .line 27
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gh6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Gh6;->A02:LX/FFh;

    .line 7
    .line 8
    iget-object v0, v1, LX/FFh;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/BqX;->A00()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/FFh;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
