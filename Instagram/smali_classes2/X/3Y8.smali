.class public final LX/3Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j0;


# instance fields
.field public final synthetic A00:LX/1iy;

.field public final synthetic A01:LX/2sG;

.field public final synthetic A02:LX/319;

.field public final synthetic A03:LX/2r6;


# direct methods
.method public constructor <init>(LX/1iy;LX/2sG;LX/319;LX/2r6;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Y8;->A03:LX/2r6;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Y8;->A01:LX/2sG;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Y8;->A02:LX/319;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Y8;->A00:LX/1iy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BI5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y8;->A01:LX/2sG;

    .line 1
    .line 2
    iget v0, v0, LX/2sG;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DRq(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y8;->A03:LX/2r6;

    .line 1
    .line 2
    iget-object v1, v0, LX/2r6;->A01:LX/0fz;

    .line 3
    .line 4
    new-instance v0, LX/3qA;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/3qA;-><init>(LX/3Y8;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y8;->A03:LX/2r6;

    .line 1
    .line 2
    iget-object v1, v0, LX/2r6;->A01:LX/0fz;

    .line 3
    .line 4
    new-instance v0, LX/4AW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4AW;-><init>(LX/3Y8;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
