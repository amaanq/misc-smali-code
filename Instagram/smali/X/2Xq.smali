.class public final synthetic LX/2Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2U2;

.field public static final A01:LX/2U2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2U2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2U2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Xq;->A00:LX/2U2;

    .line 6
    .line 7
    new-instance v0, LX/2U2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2U2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Xq;->A01:LX/2U2;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0Tb;)LX/2P0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Lp3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Lp3;-><init>(LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A01(LX/0Tb;LX/0Sn;LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/2Xq;->A01:LX/2U2;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2U2;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2VU;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    new-instance v2, LX/2VU;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/2U2;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/0Tb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget v0, v2, LX/2VU;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget v0, v2, LX/2VU;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
.end method
