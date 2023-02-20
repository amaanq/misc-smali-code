.class public final LX/6Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ef;

.field public final A01:LX/17G;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/6Ef;LX/15e;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Eh;->A00:LX/6Ef;

    .line 4
    .line 5
    sget-object v1, LX/505;->A00:LX/505;

    .line 6
    .line 7
    new-instance v0, LX/17E;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Eh;->A01:LX/17G;

    .line 13
    .line 14
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 15
    .line 16
    new-instance v0, LX/17E;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6Eh;->A02:LX/17G;

    .line 22
    .line 23
    iget-object v3, p1, LX/6Ef;->A03:LX/17H;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3Y9;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
