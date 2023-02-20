.class public final Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/activity/ComponentActivity;

.field public final A02:LX/1nv;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1nv;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/067;->A07(LX/06A;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1nv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_START:LX/065;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1nv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final stopDetector()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_PAUSE:LX/065;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1nv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
