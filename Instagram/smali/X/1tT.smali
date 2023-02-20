.class public final LX/1tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public final A00:LX/2vn;


# direct methods
.method public constructor <init>(LX/2vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1tT;->A00:LX/2vn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tT;->A00:LX/2vn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2vn;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CLx(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tT;->A00:LX/2vn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CRu(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tT;->A00:LX/2vn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cax(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tT;->A00:LX/2vn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
