.class public abstract LX/6aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6aO;

    .line 2
    .line 3
    iget-object v0, v0, LX/6aO;->A00:LX/3Fc;

    .line 4
    .line 5
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A01(II)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6aO;

    .line 2
    .line 3
    iget-object v0, v0, LX/6aO;->A00:LX/3Fc;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/31X;->A05(LX/3Fc;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A02(II)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6aO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/6aO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
