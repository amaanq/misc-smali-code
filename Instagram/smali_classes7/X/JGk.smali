.class public final LX/JGk;
.super LX/Ie6;
.source ""


# instance fields
.field public A00:LX/3zq;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5VB;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;I)V
    .locals 3

    .line 0
    new-instance v2, LX/JuC;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/JuC;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f090465

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/Ie6;-><init>(LX/JuC;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/JGk;->A02:LX/5VB;

    .line 17
    .line 18
    iput-object p2, p0, LX/JGk;->A00:LX/3zq;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/IVc;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/IVc;-><init>(Landroid/os/Looper;LX/JGk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JGk;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/IeY;

    .line 1
    .line 2
    iget-object v0, p1, LX/IeY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JxZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/JxZ;->A01:LX/3zq;

    .line 7
    .line 8
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, LX/3zq;->A02:I

    .line 17
    .line 18
    const/16 v0, 0x3436

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JGk;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/IeY;

    .line 1
    .line 2
    iget-object v0, p1, LX/IeY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JxZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/JxZ;->A01:LX/3zq;

    .line 7
    .line 8
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, LX/3zq;->A02:I

    .line 17
    .line 18
    const/16 v0, 0x3436

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JGk;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
