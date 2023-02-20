.class public final LX/FZM;
.super LX/KNP;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(IIZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/KNP;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/FZM;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/KNP;->A05:LX/1k1;

    .line 6
    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, LX/KNP;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/KNP;->A05:LX/1k1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
