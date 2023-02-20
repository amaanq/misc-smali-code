.class public final LX/NRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7v;


# instance fields
.field public A00:LX/Mmk;

.field public final A01:LX/NqY;


# direct methods
.method public constructor <init>(LX/NqY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NRH;->A01:LX/NqY;

    .line 8
    .line 9
    new-instance v0, LX/MkL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MkL;-><init>(LX/NRH;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/NHN;

    .line 15
    .line 16
    iput-object v0, p1, LX/NHN;->A02:LX/MkL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BQI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRH;->A01:LX/NqY;

    .line 1
    .line 2
    check-cast v0, LX/NHN;

    .line 3
    .line 4
    iget v0, v0, LX/NHN;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public final BQM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRH;->A01:LX/NqY;

    .line 1
    .line 2
    check-cast v0, LX/NHN;

    .line 3
    .line 4
    iget v0, v0, LX/NHN;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public final BlE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRH;->A01:LX/NqY;

    .line 1
    .line 2
    check-cast v0, LX/NHN;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/NHN;->A07:Z

    .line 5
    .line 6
    return v0
.end method

.method public final DCS(LX/Mmk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRH;->A00:LX/Mmk;

    .line 1
    .line 2
    return-void
.end method

.method public final DFE(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRH;->A01:LX/NqY;

    .line 1
    .line 2
    check-cast v0, LX/NHN;

    .line 3
    .line 4
    iget-object v0, v0, LX/NHN;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRH;->A01:LX/NqY;

    .line 1
    .line 2
    check-cast v0, LX/NHN;

    .line 3
    .line 4
    iget-object v0, v0, LX/NHN;->A05:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0
.end method
