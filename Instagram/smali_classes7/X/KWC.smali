.class public final LX/KWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final A00:LX/2XY;


# direct methods
.method public constructor <init>(LX/2XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KWC;->A00:LX/2XY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWC;->A00:LX/2XY;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2XY;->A03(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWC;->A00:LX/2XY;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2XY;->A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWC;->A00:LX/2XY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2XY;->A05:LX/0Tb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWC;->A00:LX/2XY;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2XY;->A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
