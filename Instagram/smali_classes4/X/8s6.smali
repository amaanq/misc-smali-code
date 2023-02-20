.class public final LX/8s6;
.super LX/1nD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s6;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/24D;I)V
    .locals 3

    .line 0
    const v0, -0x65d092c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8s6;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/54P;->A1R(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    .line 18
    .line 19
    :cond_0
    const v0, 0x37fb68da

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
