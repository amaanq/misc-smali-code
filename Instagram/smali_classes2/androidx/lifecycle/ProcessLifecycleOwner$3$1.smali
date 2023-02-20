.class public final Landroidx/lifecycle/ProcessLifecycleOwner$3$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/LlI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LlI;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/LlI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LlI;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
