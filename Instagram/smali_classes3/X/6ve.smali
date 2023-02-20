.class public final LX/6ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/6vc;


# direct methods
.method public constructor <init>(LX/6vc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ve;->A00:LX/6vc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ve;->A00:LX/6vc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6vc;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ve;->A00:LX/6vc;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p4}, LX/6vc;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ve;->A00:LX/6vc;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6vc;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
