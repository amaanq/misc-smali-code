.class public final LX/2E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sd;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sd;LX/17J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2E8;->A02:LX/17J;

    .line 4
    .line 5
    iput-object p1, p0, LX/2E8;->A00:LX/0Sn;

    .line 6
    .line 7
    iput-object p2, p0, LX/2E8;->A01:LX/0Sd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0PC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 6
    .line 7
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/2E8;->A02:LX/17J;

    .line 10
    .line 11
    new-instance v0, LX/3QB;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p1}, LX/3QB;-><init>(LX/0PC;LX/2E8;LX/17L;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method
