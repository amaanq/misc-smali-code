.class public final LX/3PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/0ZO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "unknown"

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v4, LX/2TF;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/2TF;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x42045800020801L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v1, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    iput v1, v4, LX/2TF;->A00:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, v4, LX/2TF;->A00:I

    .line 39
    .line 40
    return-object v4
.end method
