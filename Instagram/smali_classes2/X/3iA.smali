.class public final LX/3iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iB;


# instance fields
.field public final A00:LX/3i6;

.field public final A01:LX/3i4;

.field public final A02:LX/3i5;

.field public final A03:LX/3i9;

.field public final A04:LX/3i7;

.field public final A05:LX/3i8;

.field public final A06:LX/3i3;


# direct methods
.method public constructor <init>(LX/3i4;LX/3i5;LX/3i9;LX/3i7;LX/3i6;LX/3i8;LX/3i3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iA;->A01:LX/3i4;

    .line 4
    .line 5
    iput-object p2, p0, LX/3iA;->A02:LX/3i5;

    .line 6
    .line 7
    iput-object p5, p0, LX/3iA;->A00:LX/3i6;

    .line 8
    .line 9
    iput-object p4, p0, LX/3iA;->A04:LX/3i7;

    .line 10
    .line 11
    iput-object p6, p0, LX/3iA;->A05:LX/3i8;

    .line 12
    .line 13
    iput-object p3, p0, LX/3iA;->A03:LX/3i9;

    .line 14
    .line 15
    iput-object p7, p0, LX/3iA;->A06:LX/3i3;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final Ax4()LX/3i1;
    .locals 4

    .line 0
    new-instance v3, LX/3i1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3i1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3iA;->A01:LX/3i4;

    .line 6
    .line 7
    new-instance v0, LX/3iZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3iZ;-><init>(LX/3i4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3iA;->A02:LX/3i5;

    .line 16
    .line 17
    new-instance v0, LX/3ib;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/3ib;-><init>(LX/3i5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3iA;->A04:LX/3i7;

    .line 26
    .line 27
    new-instance v0, LX/3ic;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3ic;-><init>(LX/3i7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3iA;->A05:LX/3i8;

    .line 36
    .line 37
    new-instance v0, LX/3id;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3id;-><init>(LX/3i8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/3ie;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/3ie;-><init>(LX/3i5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public final BJ4()LX/3i1;
    .locals 2

    .line 0
    new-instance v1, LX/3i1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3i1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3iw;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3iw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3j1;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3j1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method
