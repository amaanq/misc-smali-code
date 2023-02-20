.class public final synthetic LX/BOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ta;


# direct methods
.method public synthetic constructor <init>(LX/2ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOU;->A00:LX/2ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOU;->A00:LX/2ta;

    .line 1
    .line 2
    iget-object v2, v3, LX/2ta;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v3, LX/2ta;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x267

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/2ta;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
