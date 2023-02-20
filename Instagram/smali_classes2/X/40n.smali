.class public final LX/40n;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/12G;


# direct methods
.method public constructor <init>(LX/12G;II)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/40n;->A02:LX/12G;

    .line 1
    .line 2
    iput p2, p0, LX/40n;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/40n;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2cf

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/40n;->A02:LX/12G;

    .line 1
    .line 2
    iget-object v5, v1, LX/12G;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget v4, p0, LX/40n;->A01:I

    .line 5
    .line 6
    const-string v3, "NETWORK_RESPONSE_STATUS_CODE"

    .line 7
    .line 8
    iget v2, p0, LX/40n;->A00:I

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {v1, v4}, LX/12G;->A01(LX/12G;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/12G;->A04:LX/01X;

    .line 18
    .line 19
    const v0, 0x1650001

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v5

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v5

    .line 29
    throw v0
    .line 30
.end method
