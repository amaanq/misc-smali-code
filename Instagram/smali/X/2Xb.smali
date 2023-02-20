.class public final LX/2Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xb;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2Xb;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    invoke-virtual {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    :cond_1
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v6, 0x7

    .line 41
    :cond_3
    iget-wide v7, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
    .line 47
.end method
