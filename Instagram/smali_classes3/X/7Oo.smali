.class public final LX/7Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/5vz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5vz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Oo;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p5, p0, LX/7Oo;->A00:I

    .line 3
    .line 4
    iput p6, p0, LX/7Oo;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/7Oo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/7Oo;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Oo;->A03:LX/5vz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Oo;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/27t;

    .line 12
    .line 13
    invoke-direct {v3}, LX/27t;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/31V;->A0F:LX/31V;

    .line 17
    .line 18
    iput-object v0, v3, LX/27t;->A0d:LX/31V;

    .line 19
    .line 20
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, LX/7Oo;->A00:I

    .line 25
    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, v3, LX/27t;->A02:F

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, p0, LX/7Oo;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, v3, LX/27t;->A00:F

    .line 40
    .line 41
    iget-object v0, p0, LX/7Oo;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/27t;->A0w:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/7Oo;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/27t;->A15:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/7Oo;->A03:LX/5vz;

    .line 50
    .line 51
    new-instance v0, LX/AjN;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, LX/AjN;-><init>(LX/27t;LX/5vz;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
