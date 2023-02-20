.class public final LX/3Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2Af;


# direct methods
.method public constructor <init>(LX/2Af;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Rn;->A00:LX/2Af;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rn;->A00:LX/2Af;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Af;->A07:LX/2wW;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rn;->A00:LX/2Af;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Af;->A07:LX/2wW;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2wW;->A08(LX/1kb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
