.class public final LX/E4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnY;


# instance fields
.field public final synthetic A00:LX/5Ve;

.field public final synthetic A01:LX/5Ve;


# direct methods
.method public constructor <init>(LX/5Ve;LX/5Ve;)V
    .locals 0

    iput-object p1, p0, LX/E4s;->A01:LX/5Ve;

    iput-object p2, p0, LX/E4s;->A00:LX/5Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTv(LX/3zq;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/E4s;->A01:LX/5Ve;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/E4s;->A00:LX/5Ve;

    .line 6
    .line 7
    iget v2, p1, LX/3zq;->A01:I

    .line 8
    .line 9
    iget-object v0, v4, LX/5Ve;->A02:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/5Ve;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/5Ve;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/5Ve;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/5Ve;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/5Ve;->A01:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method
