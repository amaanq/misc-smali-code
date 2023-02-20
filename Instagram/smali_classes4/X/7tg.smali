.class public final LX/7tg;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/48Q;


# direct methods
.method public constructor <init>(LX/48Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tg;->A00:LX/48Q;

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
    const v0, 0x3946655d

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
    iget-object v0, p0, LX/7tg;->A00:LX/48Q;

    .line 11
    .line 12
    iget-object v0, v0, LX/48Q;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "searchBox"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x5c60c301

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
