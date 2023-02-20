.class public final LX/7sw;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:LX/6UO;


# direct methods
.method public constructor <init>(LX/6UO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sw;->A00:LX/6UO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7sw;->A00:LX/6UO;

    .line 11
    .line 12
    iget-object v0, v0, LX/6UO;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
