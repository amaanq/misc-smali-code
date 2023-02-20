.class public final synthetic LX/Hn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Gpb;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Gpb;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hn5;->A01:LX/Gpb;

    iput-object p1, p0, LX/Hn5;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Hn5;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hn5;->A01:LX/Gpb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hn5;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hn5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v4, LX/Gpb;->A08:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/Gpb;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    float-to-int v1, v0

    .line 37
    add-int/2addr v1, v3

    .line 38
    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object v0, v4, LX/Gpb;->A02:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/Gpb;->A02:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/Gpb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    float-to-int v1, v0

    .line 60
    iget-object v0, v4, LX/Gpb;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    sub-int/2addr v1, v3

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
