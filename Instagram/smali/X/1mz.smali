.class public LX/1mz;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/0hn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Eqr;

.field public A05:LX/2y7;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/01X;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/1n0;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p5, p0, LX/1mz;->A08:I

    .line 16
    .line 17
    iput-object p4, p0, LX/1mz;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/1mz;->A09:LX/01X;

    .line 20
    .line 21
    new-instance v0, LX/1n0;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1n0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1mz;->A0B:LX/1n0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1mz;->A0E:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8107e70000103eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/1mz;->A0D:Z

    .line 54
    .line 55
    const-wide v0, 0x8107e70001103fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/1mz;->A0C:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/1mz;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1mz;->A04:LX/Eqr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Eqr;->CFA(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1mz;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1mz;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1mz;->A05:LX/2y7;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LX/1mz;->A09:LX/01X;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/1mz;->A08:I

    .line 28
    .line 29
    const-string/jumbo v0, "tail_load_interruption_end"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v3, p0, LX/1mz;->A08:I

    .line 36
    .line 37
    const-string/jumbo v2, "scroll_distance"

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/1mz;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/1mz;->A01:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {v4, v3, v2, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/1mz;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/1mz;->A01:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v1, v0}, LX/1mz;->A03(SZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, LX/1mz;->A06:Z

    .line 58
    .line 59
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private final A01(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1mz;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1mz;->A04:LX/Eqr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Eqr;->CFA(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v4, p0, LX/1mz;->A08:I

    .line 14
    .line 15
    const v0, 0x1dbe0b68

    .line 16
    .line 17
    .line 18
    if-ne v4, v0, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0LR;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0LR;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/1mz;->A09:LX/01X;

    .line 32
    .line 33
    const-string/jumbo v2, "scroll_distance"

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/1mz;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/1mz;->A01:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {v3, v4, v2, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/1mz;->A00:I

    .line 45
    .line 46
    iput v0, p0, LX/1mz;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0, p1}, LX/1mz;->A03(SZ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/1mz;->A06:Z

    .line 54
    .line 55
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const v0, 0x1dbe3f72

    .line 64
    .line 65
    .line 66
    if-ne v4, v0, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1mz;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/1mz;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/1mz;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/1mz;->A02:I

    .line 8
    .line 9
    return-void
.end method

.method public A03(SZ)V
    .locals 8

    .line 0
    move v4, p1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/1mz;->A09:LX/01X;

    .line 4
    .line 5
    iget v3, p0, LX/1mz;->A08:I

    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    sub-long/2addr v5, v0

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/1mz;->A0B:LX/1n0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "TailLoadPerfLogger"

    .line 34
    .line 35
    const-string v0, "On-going requests in flight on end marker."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/1mz;->A09:LX/01X;

    .line 41
    .line 42
    iget v0, p0, LX/1mz;->A08:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/05U;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x2e159a8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/1mz;->A01(Z)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6ff787a1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x24ba2997

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x21ba92fd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1mz;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/1mz;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget v1, p0, LX/1mz;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/1mz;->A01:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/1mz;->A09:LX/01X;

    .line 16
    .line 17
    iget v4, p0, LX/1mz;->A08:I

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LX/05U;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "module"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1mz;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "is_user_sampled"

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/1mz;->A0D:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, LX/1mz;->A0C:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    invoke-virtual {v5, v4, v2, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "scroll_distance"

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/1mz;->A02:I

    .line 51
    .line 52
    iget v0, p0, LX/1mz;->A01:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {v5, v4, v2, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "scroll_event"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, LX/1mz;->A03(SZ)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/1mz;->A02:I

    .line 70
    .line 71
    iput v0, p0, LX/1mz;->A01:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 7

    .line 0
    const v0, -0x593985f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    const v0, -0x64aea609

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, LX/1mz;->A03:I

    .line 21
    .line 22
    iget-object v6, p0, LX/1mz;->A0E:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    int-to-float v1, p6

    .line 25
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/1mz;->A03:I

    .line 31
    .line 32
    iget v0, p0, LX/1mz;->A02:I

    .line 33
    .line 34
    if-le v2, v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, LX/1mz;->A02:I

    .line 37
    .line 38
    :cond_1
    int-to-double v4, v2

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmpg-double v0, v4, v1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    :goto_1
    iput v0, p0, LX/1mz;->A03:I

    .line 75
    .line 76
    :cond_2
    const v0, 0x7b167484

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x53561642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x641bce5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
