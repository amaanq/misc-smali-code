.class public final LX/4AW;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Y8;


# direct methods
.method public constructor <init>(LX/3Y8;)V
    .locals 1

    .line 0
    const/16 v0, 0x228

    .line 1
    .line 2
    iput-object p1, p0, LX/4AW;->A00:LX/3Y8;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4AW;->A00:LX/3Y8;

    .line 1
    .line 2
    iget-object v0, v4, LX/3Y8;->A03:LX/2r6;

    .line 3
    .line 4
    iget-object v2, v0, LX/2r6;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v1, v4, LX/3Y8;->A02:LX/319;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v3, v1, LX/319;->A03:LX/3D3;

    .line 19
    .line 20
    iget-object v2, v4, LX/3Y8;->A01:LX/2sG;

    .line 21
    .line 22
    const-string v1, "request cancelled"

    .line 23
    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
