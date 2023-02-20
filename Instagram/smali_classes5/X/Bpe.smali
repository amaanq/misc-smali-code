.class public final LX/Bpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public final A00:LX/2vn;

.field public final A01:LX/Bpc;


# direct methods
.method public constructor <init>(LX/2vn;LX/Bpc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bpe;->A00:LX/2vn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bpe;->A01:LX/Bpc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5k(IILjava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p2, :cond_0

    .line 2
    .line 3
    add-int v1, p1, v2

    .line 4
    .line 5
    iget-object v0, p0, LX/Bpe;->A01:LX/Bpc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Bpc;->A02(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Bpe;->A00:LX/2vn;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CLx(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bpe;->A01:LX/Bpc;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bpc;->A00(LX/Bpc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Bpc;->A01(LX/Bpc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bpe;->A00:LX/2vn;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CRu(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bpe;->A01:LX/Bpc;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bpc;->A00(LX/Bpc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Bpc;->A01(LX/Bpc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bpe;->A00:LX/2vn;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Cax(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bpe;->A01:LX/Bpc;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bpc;->A00(LX/Bpc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Bpc;->A01(LX/Bpc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bpe;->A00:LX/2vn;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
