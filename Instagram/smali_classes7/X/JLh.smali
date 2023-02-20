.class public final LX/JLh;
.super LX/KJh;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/LSl;

.field public final synthetic A03:LX/Jx1;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/LSl;LX/Jx1;LX/Jtj;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JLh;->A03:LX/Jx1;

    .line 1
    .line 2
    iput p5, p0, LX/JLh;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/JLh;->A02:LX/LSl;

    .line 5
    .line 6
    iput-object p1, p0, LX/JLh;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/KJh;-><init>(LX/Jtj;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 3

    .line 0
    iget v2, p0, LX/JLh;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JLh;->A02:LX/LSl;

    .line 3
    .line 4
    iget-object v0, p0, LX/JLh;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/LSl;->D5h(Landroid/util/SparseArray;LX/30y;)LX/LSn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v0, p1}, LX/LSl;->D00(Landroid/util/SparseArray;LX/30y;)LX/LSn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 3

    .line 0
    iget-object v2, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/Jx0;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jx0;->A00:LX/4os;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v2}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
