.class public abstract LX/6rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gN;
.implements LX/6gO;


# instance fields
.field public A00:LX/6gC;

.field public final A01:LX/6mB;


# direct methods
.method public constructor <init>(LX/6fp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6mB;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6mB;-><init>(LX/6fp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6rZ;->A01:LX/6mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AcO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bco()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BeC(LX/6gC;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6rZ;->A00:LX/6gC;

    .line 1
    .line 2
    iget-object v0, p0, LX/6rZ;->A01:LX/6mB;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DSe(IIIZII)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6tA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6tA;

    .line 6
    .line 7
    iput p5, v0, LX/6tA;->A01:I

    .line 8
    .line 9
    iput p6, v0, LX/6tA;->A00:I

    .line 10
    .line 11
    iget-object v1, v0, LX/6tA;->A03:LX/6jJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p5, p6, v0}, LX/6jJ;->A02(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DTP(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
