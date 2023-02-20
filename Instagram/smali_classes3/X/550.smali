.class public LX/550;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pf;

.field public A01:LX/5VL;

.field public A02:LX/3uJ;

.field public final A03:LX/5VM;


# direct methods
.method public constructor <init>(LX/1pf;LX/5VL;LX/3uJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5VM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5VM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/550;->A03:LX/5VM;

    .line 9
    .line 10
    instance-of v0, p3, LX/5VO;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5VO;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/5VO;-><init>(LX/3uJ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/550;->A02:LX/3uJ;

    .line 20
    .line 21
    iput-object p2, p0, LX/550;->A01:LX/5VL;

    .line 22
    .line 23
    iput-object p1, p0, LX/550;->A00:LX/1pf;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "passed extensions that were already chained"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method
