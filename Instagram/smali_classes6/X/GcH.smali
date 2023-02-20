.class public final LX/GcH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/6Za;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:LX/H3s;

.field public final A0E:LX/H3t;

.field public final A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcH;->A0G:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/H3t;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/H3t;-><init>(LX/GcH;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GcH;->A0E:LX/H3t;

    .line 15
    .line 16
    new-instance v0, LX/H3s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/H3s;-><init>(LX/GcH;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GcH;->A0D:LX/H3s;

    .line 22
    .line 23
    iput-object p2, p0, LX/GcH;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    new-instance v0, LX/F9V;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/F9V;-><init>(LX/GcH;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/GcH;->A0C:Landroid/view/GestureDetector;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/GcH;->A0B:I

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/GcH;->A0A:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
