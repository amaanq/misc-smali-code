.class public final LX/DK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/C1E;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DK5;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092dcb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, p0, LX/DK5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x7f092dcc

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DK5;->A00:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, LX/C1E;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/C1E;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DK5;->A02:LX/C1E;

    .line 35
    .line 36
    invoke-static {v1}, LX/7lO;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
