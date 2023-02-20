.class public final LX/4Is;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/D8I;

.field public final synthetic A01:LX/3JT;


# direct methods
.method public constructor <init>(LX/D8I;LX/3JT;I)V
    .locals 2

    .line 0
    const/16 v1, 0x207

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/4Is;->A01:LX/3JT;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Is;->A00:LX/D8I;

    .line 6
    .line 7
    invoke-direct {p0, v1, p3, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Is;->A01:LX/3JT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3JT;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Is;->A00:LX/D8I;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/D8I;->A00:LX/1KG;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/1KG;->A0I:LX/38H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/38H;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/1KG;->A0H:LX/1Ki;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/38I;->A01()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
