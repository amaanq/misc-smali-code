.class public final LX/24d;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/12G;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/24d;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iput-object p1, p0, LX/24d;->A01:LX/12G;

    .line 3
    .line 4
    iput p3, p0, LX/24d;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2d4

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/24d;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, LX/24d;->A01:LX/12G;

    .line 14
    .line 15
    iget-object v4, v1, LX/12G;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iget v3, p0, LX/24d;->A00:I

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-static {v1, v5}, LX/12G;->A01(LX/12G;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/12G;->A04:LX/01X;

    .line 27
    .line 28
    const v1, 0x1650001

    .line 29
    .line 30
    .line 31
    const-string v0, "ENCODED_BYTE_SIZE"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v5, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
.end method
