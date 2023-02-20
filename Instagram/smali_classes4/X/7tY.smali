.class public final LX/7tY;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4F4;


# direct methods
.method public constructor <init>(LX/4F4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tY;->A00:LX/4F4;

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
    .locals 2

    .line 0
    const v0, -0x4791151f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7tY;->A00:LX/4F4;

    .line 11
    .line 12
    iget-object v0, v0, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x504403d9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
