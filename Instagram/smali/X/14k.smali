.class public final LX/14k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14l;


# instance fields
.field public final A00:LX/15B;

.field public final A01:LX/15B;

.field public final A02:LX/14y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/14k;-><init>(LX/0fz;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0fz;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/14m;->A00:LX/14x;

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/14k;->A02:LX/14y;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/15B;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, LX/15B;-><init>(LX/0fz;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/14k;->A00:LX/15B;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/15B;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v3}, LX/15B;-><init>(LX/0fz;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/14k;->A01:LX/15B;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AMZ(II)LX/151;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14k;->A00:LX/15B;

    .line 1
    .line 2
    new-instance v0, LX/15E;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/15E;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/15M;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/15M;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final BfR(II)LX/151;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14k;->A01:LX/15B;

    .line 1
    .line 2
    new-instance v0, LX/15E;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/15E;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/15M;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/15M;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
