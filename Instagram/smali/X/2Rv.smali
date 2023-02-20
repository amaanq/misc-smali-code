.class public final LX/2Rv;
.super LX/231;
.source ""


# instance fields
.field public A00:LX/1j2;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A03:LX/1j2;

.field public final synthetic A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/mainactivity/MainActivity;LX/22z;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/2Rv;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p4, p0, LX/2Rv;->A03:LX/1j2;

    .line 3
    .line 4
    iput-object p5, p0, LX/2Rv;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, LX/231;-><init>(Landroid/content/Context;LX/22z;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/7cQ;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/7cQ;-><init>(LX/2Rv;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Rv;->A01:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3Eb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Rv;->A01:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
