.class public final LX/L1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2De;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L1Y;

.field public final synthetic A02:LX/2Bd;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/L1Y;LX/2Bd;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p2, p0, LX/L1W;->A02:LX/2Bd;

    iput p5, p0, LX/L1W;->A00:I

    iput-object p3, p0, LX/L1W;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L1W;->A01:LX/L1Y;

    iput-object p4, p0, LX/L1W;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIU(Z)V
    .locals 5

    .line 0
    iget v4, p0, LX/L1W;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/L1W;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/L1W;->A01:LX/L1Y;

    .line 5
    .line 6
    iget-object v1, v2, LX/L1Y;->A06:LX/LOh;

    .line 7
    .line 8
    check-cast v1, LX/L1Z;

    .line 9
    .line 10
    iget-object v0, v1, LX/L1Z;->A00:LX/1RY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1RY;->A09:LX/1Rc;

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3, p1}, LX/1Rc;->A02(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/L7C;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/L7C;-><init>(LX/L1Z;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L1W;->A04:Ljava/lang/ref/WeakReference;

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
    invoke-static {v2}, LX/L1Y;->A01(LX/L1Y;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
