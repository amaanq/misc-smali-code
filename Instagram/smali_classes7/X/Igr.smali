.class public final LX/Igr;
.super LX/36l;
.source ""


# instance fields
.field public final synthetic A00:LX/36T;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/36T;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Igr;->A00:LX/36T;

    .line 1
    .line 2
    iput-object p2, p0, LX/Igr;->A01:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-direct {p0}, LX/36l;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igr;->A00:LX/36T;

    .line 1
    .line 2
    iget-object v2, v3, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/Igr;->A01:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v3, v0}, LX/36l;->A01(LX/36T;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/36T;->A02:LX/26F;

    .line 23
    .line 24
    iget-object v0, v3, LX/36T;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/36t;->A01(LX/26F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
