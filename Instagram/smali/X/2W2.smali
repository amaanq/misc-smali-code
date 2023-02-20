.class public final LX/2W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Oz;

.field public A01:LX/2Vu;

.field public final A02:LX/2Vm;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2W2;->A02:LX/2Vm;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2W2;)LX/2Vu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2W2;->A00:LX/2Oz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2W2;->A01:LX/2Vu;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/2Ou;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iput-object v0, p0, LX/2W2;->A00:LX/2Oz;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Vu;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method
