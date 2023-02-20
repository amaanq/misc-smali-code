.class public final LX/25B;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/12G;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/25B;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iput-object p1, p0, LX/25B;->A03:LX/12G;

    .line 3
    .line 4
    iput p3, p0, LX/25B;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/25B;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/25B;->A01:I

    .line 9
    .line 10
    const/16 v2, 0x2d1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/25B;->A04:Lcom/instagram/common/typedurl/ImageUrl;

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
    move-result v7

    .line 13
    iget-object v1, p0, LX/25B;->A03:LX/12G;

    .line 14
    .line 15
    iget-object v6, v1, LX/12G;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iget v5, p0, LX/25B;->A02:I

    .line 18
    .line 19
    iget v4, p0, LX/25B;->A00:I

    .line 20
    .line 21
    iget v3, p0, LX/25B;->A01:I

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    invoke-static {v1, v7}, LX/12G;->A01(LX/12G;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/12G;->A04:LX/01X;

    .line 31
    .line 32
    const v1, 0x1650001

    .line 33
    .line 34
    .line 35
    const-string v0, "WIDTH"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v7, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "HEIGHT"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v7, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "BYTE_SIZE"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v7, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v6

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
