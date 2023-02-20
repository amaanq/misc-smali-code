.class public final LX/0jH;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0XB;

.field public final synthetic A01:LX/01X;


# direct methods
.method public constructor <init>(LX/0XB;LX/01X;)V
    .locals 4

    .line 0
    const v3, 0x217a7341

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p2, p0, LX/0jH;->A01:LX/01X;

    .line 7
    .line 8
    iput-object p1, p0, LX/0jH;->A00:LX/0XB;

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v6, LX/0l5;->A06:LX/0l5;

    .line 1
    .line 2
    iget-object v5, p0, LX/0jH;->A01:LX/01X;

    .line 3
    .line 4
    iget-object v4, p0, LX/0jH;->A00:LX/0XB;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    check-cast v4, LX/0l2;

    .line 8
    .line 9
    iget-object v2, v6, LX/0l5;->A05:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v6, LX/0l5;->A00:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/0l5;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v6, LX/0l5;->A00:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v1, v0}, LX/0l2;->Bek(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/0l5;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/0l5;->A02:[LX/0tk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v3, v6, LX/0l5;->A02:[LX/0tk;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/0l5;->A01([LX/0tk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
