.class public final LX/7tj;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public constructor <init>(LX/6VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tj;->A00:LX/6VP;

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
    const v0, 0x2c4aab0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7tj;->A00:LX/6VP;

    .line 8
    .line 9
    invoke-static {v0}, LX/6VP;->A0Q(LX/6VP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/6VP;->A0P(LX/6VP;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2e3bcadb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const v0, 0xbb86e45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7tj;->A00:LX/6VP;

    .line 8
    .line 9
    invoke-static {v0}, LX/6VP;->A0Q(LX/6VP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/6VP;->A0P(LX/6VP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6VP;->A0u:LX/6Vi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x462e9486

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v0, -0x794b6ab7

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
