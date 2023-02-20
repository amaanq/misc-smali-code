.class public final LX/3j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3jC;

.field public A01:Z

.field public final A02:LX/3j0;

.field public final A03:LX/3j3;


# direct methods
.method public constructor <init>(LX/3j0;LX/3j3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3j5;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/3j5;->A03:LX/3j3;

    .line 7
    .line 8
    iput-object p1, p0, LX/3j5;->A02:LX/3j0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/3j5;->A01(LX/3j5;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/3j5;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3j5;->A00:LX/3jC;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3jC;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3j5;->A03:LX/3j3;

    .line 7
    .line 8
    iget-object v3, v0, LX/3j3;->A00:LX/3j2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/3j2;->A02:Z

    .line 12
    .line 13
    iget-object v0, v3, LX/3j2;->A04:LX/3iU;

    .line 14
    .line 15
    iget-object v2, v0, LX/3iU;->A04:LX/3iX;

    .line 16
    .line 17
    iget-object v1, v2, LX/3iX;->A00:LX/3i1;

    .line 18
    .line 19
    iget-object v0, v2, LX/3iX;->A01:LX/3i1;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/3i1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3i1;-><init>(LX/3i2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/3iX;->A01:LX/3i1;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, LX/3j2;->A05:LX/3j3;

    .line 31
    .line 32
    iget-object v0, v0, LX/3i1;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, v1, LX/3jC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/3jB;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LX/3j5;->A01(LX/3j5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, LX/3j5;->A03:LX/3j3;

    .line 50
    .line 51
    new-instance v1, LX/3jD;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0}, LX/3jD;-><init>(LX/3jB;LX/3j5;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v1, v2, v0}, LX/3jB;->D3Z(LX/3jE;LX/3j3;LX/Kn4;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/3j5;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j5;->A02:LX/3j0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3j0;->Bxp(Ljava/lang/Object;)LX/3jC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3j5;->A00:LX/3jC;

    .line 7
    .line 8
    invoke-static {p0}, LX/3j5;->A00(LX/3j5;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
