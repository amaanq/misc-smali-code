.class public final LX/C29;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4lh;


# direct methods
.method public constructor <init>(LX/4lh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C29;->A00:LX/4lh;

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
    const v0, -0x4b9e616b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/C29;->A00:LX/4lh;

    .line 14
    .line 15
    iget-object v0, v0, LX/4lh;->A07:LX/DVn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DVn;->A09()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x6f946d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
