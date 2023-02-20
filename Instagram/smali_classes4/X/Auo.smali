.class public final LX/Auo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pS;


# instance fields
.field public final synthetic A00:LX/39C;


# direct methods
.method public constructor <init>(LX/39C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Auo;->A00:LX/39C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AL2()Landroid/util/SparseArray;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f09045a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Auo;->A00:LX/39C;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final AZp()LX/1po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/39C;

    .line 1
    .line 2
    iget-object v0, v0, LX/39C;->A02:LX/1po;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AZr()LX/1q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/39C;

    .line 1
    .line 2
    iget-object v0, v0, LX/39C;->A03:LX/1q6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
