.class public final LX/3hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2aZ;

.field public final synthetic A02:LX/0sC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/2aZ;LX/0sC;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hZ;->A01:LX/2aZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/3hZ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/3hZ;->A04:[B

    .line 5
    .line 6
    iput-wide p5, p0, LX/3hZ;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/3hZ;->A02:LX/0sC;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3hZ;->A01:LX/2aZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/2aZ;->A07:LX/1Zk;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3hZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3hZ;->A04:[B

    .line 9
    .line 10
    new-instance v0, LX/3ha;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/3ha;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/1Zk;->onMessageArrived(LX/3ha;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
