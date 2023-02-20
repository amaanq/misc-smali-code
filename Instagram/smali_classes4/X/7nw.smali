.class public final LX/7nw;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/9ro;


# direct methods
.method public constructor <init>(LX/9ro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nw;->A00:LX/9ro;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7nw;->A00:LX/9ro;

    .line 1
    .line 2
    iget-object v1, v2, LX/9ro;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v2, LX/9ro;->A04:LX/8bZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/9ro;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
