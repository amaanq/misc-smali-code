.class public final LX/IfS;
.super LX/31x;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/IfS;->A02:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v1, 0x1020016

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x1020010

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x1020006

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0914df

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x102003e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IfS;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
