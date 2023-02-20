.class public Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v1, v4, LX/1kN;->A00:D

    .line 11
    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v4, LX/1kN;->A00:D

    .line 17
    .line 18
    double-to-float v0, v1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 28
    .line 29
    check-cast v0, LX/F6H;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/F6H;->A0I:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, LX/2wW;->A09:LX/1kN;

    .line 41
    .line 42
    iget-wide v0, v5, LX/1kN;->A00:D

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v4, v0

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v5, LX/1kN;->A00:D

    .line 61
    .line 62
    iget-boolean v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    :cond_1
    int-to-double v10, v0

    .line 72
    move-wide v12, v6

    .line 73
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-float v0, v1

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
