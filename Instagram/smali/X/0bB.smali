.class public final LX/0bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0NG;

.field public final A01:LX/0QW;


# direct methods
.method public constructor <init>(LX/0NG;LX/0QW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bB;->A01:LX/0QW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bB;->A00:LX/0NG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0K:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/07P;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0Nq;->A3t:LX/0Pb;

    .line 7
    .line 8
    iget-object v0, p0, LX/0bB;->A01:LX/0QW;

    .line 9
    .line 10
    iget-object v0, v0, LX/0QW;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0bB;->A00:LX/0NG;

    .line 16
    .line 17
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, p0}, LX/0NG;->A06(LX/07P;LX/0Np;LX/0Pd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/0NG;->A06(LX/07P;LX/0Np;LX/0Pd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
