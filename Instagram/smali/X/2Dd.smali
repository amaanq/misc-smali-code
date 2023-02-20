.class public final LX/2Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2De;


# instance fields
.field public final synthetic A00:LX/2Dc;

.field public final synthetic A01:LX/1Ri;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Dc;LX/1Ri;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Dd;->A01:LX/1Ri;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Dd;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Dd;->A00:LX/2Dc;

    .line 5
    .line 6
    iput-object p4, p0, LX/2Dd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/2Dd;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final CIU(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Dd;->A00:LX/2Dc;

    .line 1
    .line 2
    iget-object v4, p0, LX/2Dd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/2Dd;->A01:LX/1Ri;

    .line 5
    .line 6
    iget-object v2, v3, LX/1Ri;->A07:LX/1Rh;

    .line 7
    .line 8
    iget v1, v0, LX/2Dc;->A00:I

    .line 9
    .line 10
    iget-object v0, v2, LX/1Rh;->A00:LX/1RY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1RY;->A09:LX/1Rc;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v4, p1}, LX/1Rc;->A02(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2eQ;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/2eQ;-><init>(LX/1Rh;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2Dd;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4QP;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/4QP;->A00(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LX/1Ri;->A00(LX/1Ri;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
