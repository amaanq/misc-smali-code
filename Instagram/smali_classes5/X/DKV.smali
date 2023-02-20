.class public final LX/DKV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3v8;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/EOD;

.field public final A03:LX/15e;


# direct methods
.method public synthetic constructor <init>(LX/3v8;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/14k;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DKV;->A00:LX/3v8;

    .line 12
    .line 13
    iput-object p2, p0, LX/DKV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const/16 v0, -0x12

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/14l;->AMZ(II)LX/151;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DKV;->A03:LX/15e;

    .line 26
    .line 27
    new-instance v0, LX/EOD;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/EOD;-><init>(LX/DKV;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DKV;->A02:LX/EOD;

    .line 33
    .line 34
    return-void
.end method
