.class public final LX/44i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kbr;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kbr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/44i;->A00:LX/Kbr;

    .line 1
    .line 2
    iput-object p2, p0, LX/44i;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/44i;->A00:LX/Kbr;

    .line 1
    .line 2
    iget-object v2, v3, LX/Kbr;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/Kbr;->A01:LX/11a;

    .line 6
    .line 7
    iget-object v0, p0, LX/44i;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/Kbr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v3, LX/Kbr;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v3, LX/Kbr;->A02:LX/1k1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v3, LX/Kbr;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v3, LX/Kbr;->A02:LX/1k1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
