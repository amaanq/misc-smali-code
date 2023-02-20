.class public final LX/Gln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p4, 0x10

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/FsH;->A00:LX/FsH;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/FsG;->A00:LX/FsG;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1, p2}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/Frj;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2, p1}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p2, p1}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p2, p1}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/FsI;->A00:LX/FsI;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, LX/FsJ;->A00:LX/FsJ;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
