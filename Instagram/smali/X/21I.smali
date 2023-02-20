.class public final LX/21I;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A02:LX/2sG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    iput-object p1, p0, LX/21I;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput-object p2, p0, LX/21I;->A02:LX/2sG;

    iput-object p3, p0, LX/21I;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/21I;->A00:J

    iput-object p4, p0, LX/21I;->A04:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/21I;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 9
    .line 10
    iget-object v0, p0, LX/21I;->A02:LX/2sG;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/21I;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, LX/21I;->A00:J

    .line 19
    .line 20
    iget-object v7, p0, LX/21I;->A04:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
