.class public final LX/NA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/NGP;


# direct methods
.method public constructor <init>(LX/NGP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA3;->A00:LX/NGP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NA3;->A00:LX/NGP;

    .line 1
    .line 2
    iget-object v0, v0, LX/NGP;->A02:LX/6f1;

    .line 3
    .line 4
    iget-object v0, v0, LX/6f1;->A01:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
