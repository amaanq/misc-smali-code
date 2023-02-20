.class public final Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/e;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b0;->this$1:Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/b0;->this$1:Landroidx/lifecycle/c0;

    iget-object p1, p1, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/b0;->this$1:Landroidx/lifecycle/c0;

    iget-object p1, p1, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->c()V

    return-void
.end method
