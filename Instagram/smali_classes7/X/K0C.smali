.class public final LX/K0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Am;

.field public final A02:LX/0Am;

.field public final A03:LX/00g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0C;->A02:LX/0Am;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, LX/00g;

    .line 16
    .line 17
    invoke-direct {v0}, LX/00g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K0C;->A03:LX/00g;

    .line 21
    .line 22
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K0C;->A01:LX/0Am;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
