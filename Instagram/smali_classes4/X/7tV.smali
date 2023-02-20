.class public final LX/7tV;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/9le;


# direct methods
.method public constructor <init>(LX/9le;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tV;->A00:LX/9le;

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
    const v0, -0x7c889177

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tV;->A00:LX/9le;

    .line 11
    .line 12
    iget-object v0, v0, LX/9le;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x79803439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
