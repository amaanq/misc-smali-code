.class public final LX/7Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5nY;

.field public final synthetic A01:LX/5pf;


# direct methods
.method public constructor <init>(LX/5nY;LX/5pf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Oc;->A01:LX/5pf;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Oc;->A00:LX/5nY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v4, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v2, v0

    .line 10
    iget-object v0, p0, LX/7Oc;->A01:LX/5pf;

    .line 11
    .line 12
    iget-object v1, v0, LX/5pf;->A0R:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v0, v1, v3

    .line 16
    .line 17
    if-lt v4, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    if-gt v4, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/7Oc;->A00:LX/5nY;

    .line 35
    .line 36
    iget-object v0, v2, LX/5nY;->A02:LX/5pf;

    .line 37
    .line 38
    iget-object v0, v0, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/5nY;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5nY;->A00(LX/5nY;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v3
.end method
