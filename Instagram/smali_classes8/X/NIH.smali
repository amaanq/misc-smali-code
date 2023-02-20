.class public final LX/NIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iB;


# instance fields
.field public final A00:LX/3iF;

.field public final A01:LX/3iC;

.field public final A02:LX/GeJ;


# direct methods
.method public constructor <init>(LX/3iC;LX/3iF;LX/GeJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/NIH;->A02:LX/GeJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/NIH;->A00:LX/3iF;

    .line 6
    .line 7
    iput-object p1, p0, LX/NIH;->A01:LX/3iC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Ax4()LX/3i1;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3ia;

    .line 2
    .line 3
    iget-object v0, p0, LX/NIH;->A02:LX/GeJ;

    .line 4
    .line 5
    new-instance v1, LX/NI3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/NI3;-><init>(LX/GeJ;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, LX/NIH;->A00:LX/3iF;

    .line 14
    .line 15
    new-instance v1, LX/NI4;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/NI4;-><init>(LX/3iF;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    new-instance v0, LX/3i1;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/3i1;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final BJ4()LX/3i1;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/3ix;

    .line 2
    .line 3
    new-instance v1, LX/MJS;

    .line 4
    .line 5
    invoke-direct {v1}, LX/MJS;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/MJR;

    .line 12
    .line 13
    invoke-direct {v1}, LX/MJR;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/MJO;

    .line 20
    .line 21
    invoke-direct {v1}, LX/MJO;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v1, LX/MJU;

    .line 28
    .line 29
    invoke-direct {v1}, LX/MJU;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    new-instance v0, LX/3i1;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/3i1;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
