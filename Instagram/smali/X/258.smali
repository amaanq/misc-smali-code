.class public final LX/258;
.super LX/2zD;
.source ""


# instance fields
.field public final synthetic A00:LX/1lr;

.field public final synthetic A01:LX/1rg;


# direct methods
.method public constructor <init>(LX/1lr;LX/1rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/258;->A00:LX/1lr;

    .line 1
    .line 2
    iput-object p2, p0, LX/258;->A01:LX/1rg;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/258;->A01:LX/1rg;

    .line 1
    .line 2
    check-cast v0, LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/258;->A00:LX/1lr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1lr;->showEmptyView()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/258;->A01:LX/1rg;

    .line 1
    .line 2
    check-cast v0, LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/258;->A00:LX/1lr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1lr;->showEmptyView()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/1lr;->hideEmptyView()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A09(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/258;->A01:LX/1rg;

    .line 1
    .line 2
    check-cast v0, LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/258;->A00:LX/1lr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1lr;->hideEmptyView()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
