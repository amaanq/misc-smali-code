.class public final LX/KWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWR;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWR;->A01:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/KWR;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KWR;->A01:Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
