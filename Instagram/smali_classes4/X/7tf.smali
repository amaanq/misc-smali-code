.class public final LX/7tf;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4c7;


# direct methods
.method public constructor <init>(LX/4c7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tf;->A00:LX/4c7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, -0x13b72160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7tf;->A00:LX/4c7;

    .line 15
    .line 16
    iget-object v1, v2, LX/4c7;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 17
    .line 18
    sget-object v0, LX/4c7;->A0E:[LX/08b;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x667ffc1a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
