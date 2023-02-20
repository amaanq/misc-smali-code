.class public final Lcom/quago/mobile/sdk/Quago$e;
.super Lcom/quago/mobile/sdk/Quago$b;
.source "Quago.java"


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/quago/mobile/sdk/Quago$b;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv;->a:Landroid/view/Window$Callback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
