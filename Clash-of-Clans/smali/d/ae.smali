.class public Ld/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final a:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public native a(Landroid/view/ActionMode$Callback;ILandroid/view/Window$Callback;)Landroid/view/ActionMode;
.end method

.method public native a(Landroid/view/ActionMode$Callback;Landroid/view/Window$Callback;)Landroid/view/ActionMode;
.end method

.method public native a(ILandroid/view/Window$Callback;)Landroid/view/View;
.end method

.method public native a(ILandroid/view/Menu;Landroid/view/Window$Callback;)V
.end method

.method public native a(Landroid/view/ActionMode;Landroid/view/Window$Callback;)V
.end method

.method public native a(Landroid/view/Window$Callback;)V
.end method

.method public native a(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window$Callback;)V
.end method

.method public native a(ZLandroid/view/Window$Callback;)V
.end method

.method public native a(ILandroid/view/MenuItem;Landroid/view/Window$Callback;)Z
.end method

.method public native a(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Window$Callback;)Z
.end method

.method public native a(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native a(Landroid/view/MotionEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native a(Landroid/view/SearchEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native b(Landroid/view/ActionMode;Landroid/view/Window$Callback;)V
.end method

.method public native b(ILandroid/view/Menu;Landroid/view/Window$Callback;)Z
.end method

.method public native b(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native b(Landroid/view/MotionEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native b(Landroid/view/Window$Callback;)Z
.end method

.method public native c(Landroid/view/Window$Callback;)V
.end method

.method public native c(ILandroid/view/Menu;Landroid/view/Window$Callback;)Z
.end method

.method public native c(Landroid/view/MotionEvent;Landroid/view/Window$Callback;)Z
.end method

.method public native d(Landroid/view/Window$Callback;)V
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->b(Landroid/view/MotionEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->b(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/MotionEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->c(Landroid/view/MotionEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/ActionMode;Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->b(Landroid/view/ActionMode;Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Ld/ae;->d(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Ld/ae;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, p2, v0}, Ld/ae;->b(ILandroid/view/Menu;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(ILandroid/view/Window$Callback;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Ld/ae;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, p2, v0}, Ld/ae;->a(ILandroid/view/MenuItem;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, p2, v0}, Ld/ae;->c(ILandroid/view/Menu;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, p2, v0}, Ld/ae;->a(ILandroid/view/Menu;Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/ae;->a(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Ld/ae;->b(Landroid/view/Window$Callback;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/SearchEvent;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(ZLandroid/view/Window$Callback;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Landroid/view/ActionMode$Callback;Landroid/view/Window$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Ld/ae;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1, p2, v0}, Ld/ae;->a(Landroid/view/ActionMode$Callback;ILandroid/view/Window$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
