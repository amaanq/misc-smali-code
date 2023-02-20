.class public final LX/Aje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/4qC;

.field public final synthetic A01:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(LX/4qC;Lcom/facebook/litho/widget/LithoScrollView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aje;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Aje;->A00:LX/4qC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aje;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aje;->A00:LX/4qC;

    .line 3
    .line 4
    iget v0, v0, LX/4qC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
