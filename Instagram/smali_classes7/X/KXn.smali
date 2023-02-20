.class public final LX/KXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/KM2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/KM2;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KXn;->A02:LX/KM2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXn;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iput-object p1, p0, LX/KXn;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KXn;->A02:LX/KM2;

    .line 1
    .line 2
    iget-object v1, v2, LX/KM2;->A01:LX/IWz;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/IWz;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, LX/KM2;->A01:LX/IWz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/KXn;->A01:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/KXn;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
