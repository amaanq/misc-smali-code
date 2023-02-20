.class public final LX/F9j;
.super Landroid/view/TextureView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I61;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v3, LX/F3T;

    .line 6
    .line 7
    invoke-direct {v3}, LX/F3T;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, v3, LX/F3T;->A00:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/F3T;->A01:Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance v0, LX/HMg;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, LX/HMg;-><init>(LX/F9j;LX/I61;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/F3T;->A02:LX/I78;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
