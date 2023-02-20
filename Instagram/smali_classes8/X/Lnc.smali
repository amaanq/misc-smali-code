.class public final LX/Lnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/LnP;


# direct methods
.method public constructor <init>(LX/LnP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lnc;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lnc;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lnc;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iput-object p1, p0, LX/Lnc;->A03:LX/LnP;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(I)LX/712;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lnc;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lnc;->A03:LX/LnP;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LnP;->A00(LX/LnP;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/712;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A01(I)LX/6k6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lnc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lnc;->A03:LX/LnP;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LnP;->A00(LX/LnP;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6k6;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A02(I)LX/6k9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lnc;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lnc;->A03:LX/LnP;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LnP;->A00(LX/LnP;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6k9;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
