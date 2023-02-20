.class public final LX/7tU;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4hj;


# direct methods
.method public constructor <init>(LX/4hj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tU;->A00:LX/4hj;

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
    const v0, -0xa4f90ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7tU;->A00:LX/4hj;

    .line 8
    .line 9
    iget-object v0, v0, LX/4hj;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x797f8be7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
