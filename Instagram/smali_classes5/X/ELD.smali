.class public final LX/ELD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rk;
.implements LX/1rj;


# instance fields
.field public final synthetic A00:LX/4tt;

.field public final synthetic A01:LX/1rk;


# direct methods
.method public constructor <init>(LX/2zU;LX/4tt;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ELD;->A00:LX/4tt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BuG;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/BuG;-><init>(LX/2zU;LX/4tt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ELD;->A01:LX/1rk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ASH()V
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->ASH()V

    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->Bgz()Z

    move-result v0

    return v0
.end method

.method public final By3()V
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->By3()V

    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rl;->ByL(LX/1MO;)V

    return-void
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ELD;->A00:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ELD;->A00:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELD;->A00:LX/4tt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1sH;->getBinderGroupName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rk;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rk;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1, p2, p3}, LX/1rk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0}, LX/1rk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rk;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/ELD;->A01:LX/1rk;

    invoke-interface {v0, p1}, LX/1rk;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
