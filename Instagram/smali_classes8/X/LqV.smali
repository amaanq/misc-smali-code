.class public final LX/LqV;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/LvA;


# direct methods
.method public constructor <init>(LX/LvA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqV;->A00:LX/LvA;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/LqV;->A00:LX/LvA;

    .line 1
    .line 2
    invoke-static {v0}, LX/LvA;->A00(LX/LvA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/LvA;->A00:Landroid/database/DataSetObservable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LqV;->A00:LX/LvA;

    .line 1
    .line 2
    iget-object v0, v0, LX/LvA;->A00:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
