.class public final LX/Hyx;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A01:LX/2sG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Hyx;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput-object p2, p0, LX/Hyx;->A01:LX/2sG;

    iput-object p3, p0, LX/Hyx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/Hyx;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hyx;->A01:LX/2sG;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Hyx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
