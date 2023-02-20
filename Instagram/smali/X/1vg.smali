.class public final LX/1vg;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1ve;


# direct methods
.method public constructor <init>(LX/1ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vg;->A00:LX/1ve;

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
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1vg;->A00:LX/1ve;

    .line 4
    .line 5
    iget-object v1, v0, LX/1ve;->A08:LX/1vh;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1vh;->Bj0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1vh;->A09:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1vg;->A00:LX/1ve;

    .line 4
    .line 5
    iget-object v1, v0, LX/1ve;->A08:LX/1vh;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1vh;->Bj0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1vh;->A09:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
