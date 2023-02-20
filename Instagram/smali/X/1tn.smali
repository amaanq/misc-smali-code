.class public final LX/1tn;
.super LX/1nD;
.source ""

# interfaces
.implements LX/1to;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "idle"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/1tn;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/1tn;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    iput-object p2, p0, LX/1tn;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/1tn;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tn;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string/jumbo v0, "view_type"

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "view_type_id"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1tn;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "analytics_module"

    .line 17
    .line 18
    invoke-interface {v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1tn;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "scroll_state"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x52bff81b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "invalid"

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/1tn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const v0, -0x41b3af8d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "setting"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "dragging"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v0, "idle"

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
