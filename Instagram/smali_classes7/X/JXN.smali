.class public final LX/JXN;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3hu;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/3hu;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JXN;->A03:LX/3hu;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXN;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/JXN;->A00:D

    .line 5
    .line 6
    iput-wide p6, p0, LX/JXN;->A02:J

    .line 7
    .line 8
    iput p5, p0, LX/JXN;->A01:I

    .line 9
    .line 10
    const/16 v2, 0x2d3

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/JXN;->A03:LX/3hu;

    .line 3
    .line 4
    iget-object v3, v0, LX/JXN;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-wide v14, v0, LX/JXN;->A00:D

    .line 7
    .line 8
    const-string v2, "Stub"

    .line 9
    .line 10
    iget-wide v8, v0, LX/JXN;->A02:J

    .line 11
    .line 12
    iget v6, v0, LX/JXN;->A01:I

    .line 13
    .line 14
    iget-object v0, v4, LX/3hu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v4, LX/3hu;->A05:LX/01X;

    .line 21
    .line 22
    const v5, 0x1650001

    .line 23
    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v7, "DID_SEND_REQUEST"

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "BANDWIDTH_KBPS"

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    move v11, v5

    .line 36
    move v12, v6

    .line 37
    invoke-virtual/range {v10 .. v15}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x158

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v5, v6, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "NETWORK_REQUEST_NUMBER"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3}, LX/0xb;->BW6()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "NETWORK"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v8, v9}, LX/3E7;->A01(ILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
