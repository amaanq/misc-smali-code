.class public final LX/2qH;
.super LX/379;
.source ""


# instance fields
.field public A00:LX/MnP;

.field public final A01:LX/2qI;

.field public volatile A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/379;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/2qI;->A05:LX/2qI;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/2qI;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/2qI;-><init>(LX/0Iu;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/2qI;->A05:LX/2qI;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, LX/2qI;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v2, v1, LX/2qI;->A00:LX/0Iu;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2qI;->A03:Z

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/2qH;->A01:LX/2qI;

    .line 28
    .line 29
    return-void
    .line 30
.end method
