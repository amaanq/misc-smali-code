.class public final LX/60N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/2cA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/60N;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/7gB;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7gB;-><init>(LX/60N;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/60N;->A02:LX/2cA;

    .line 12
    .line 13
    iput-object p1, p0, LX/60N;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iput-object p2, p0, LX/60N;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/60N;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60N;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/16 v0, 0x2b5

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view_type_id"

    .line 12
    .line 13
    invoke-interface {v2, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/60N;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "analytics_module"

    .line 19
    .line 20
    invoke-interface {v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/60N;->A00:Z

    .line 24
    .line 25
    const-string v0, "is_scroll_idle"

    .line 26
    .line 27
    invoke-interface {v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
