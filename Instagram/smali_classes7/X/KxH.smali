.class public final LX/KxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/base/IgNetworkingModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgNetworkingModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxH;->A00:Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/Ku3;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Ku3;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, v2, LX/Ku3;->A01:[B

    .line 23
    .line 24
    iget v0, p1, LX/2w1;->A02:I

    .line 25
    .line 26
    iput v0, v2, LX/Ku3;->A00:I

    .line 27
    .line 28
    iget-object v1, p1, LX/2w1;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [LX/3CD;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [LX/3CD;

    .line 41
    .line 42
    iput-object v0, v2, LX/Ku3;->A02:[LX/3CD;

    .line 43
    .line 44
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v3}, LX/1io;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v3}, LX/1io;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :cond_2
    throw v0
    .line 57
.end method
