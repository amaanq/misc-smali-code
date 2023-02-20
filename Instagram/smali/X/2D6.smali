.class public final LX/2D6;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/12G;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12G;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2D6;->A01:LX/12G;

    .line 1
    .line 2
    iput p4, p0, LX/2D6;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/2D6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2D6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2cf

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2D6;->A01:LX/12G;

    .line 1
    .line 2
    iget-object v5, v1, LX/12G;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget v4, p0, LX/2D6;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/2D6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/2D6;->A03:Ljava/lang/String;

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
    invoke-virtual {v1, v0, v4, v3, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
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
.end method
