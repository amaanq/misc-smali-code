.class public Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/1eR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B(LX/1eR;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final BvC(LX/4m8;LX/4m8;LX/4sY;FF)J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/JDi;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/IZj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/IZj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/IZj;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/IHG;->A0B(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;->A02:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;->A01:I

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;->A00:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v1, v0}, LX/4B2;->A00(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
