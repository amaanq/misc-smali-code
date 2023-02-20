.class public final LX/Bl8;
.super LX/2zD;
.source ""


# instance fields
.field public final A00:LX/2vn;

.field public final synthetic A01:LX/6Hm;


# direct methods
.method public constructor <init>(LX/2vn;LX/6Hm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bl8;->A01:LX/6Hm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bl8;->A00:LX/2vn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bl8;->A01:LX/6Hm;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bl8;->A00:LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Hm;->A01(LX/2vn;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bl8;->A01:LX/6Hm;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bl8;->A00:LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Hm;->A01(LX/2vn;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bl8;->A01:LX/6Hm;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Hm;->A00(LX/6Hm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A09(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bl8;->A01:LX/6Hm;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bl8;->A00:LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Hm;->A01(LX/2vn;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
