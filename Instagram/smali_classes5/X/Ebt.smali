.class public final LX/Ebt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebt;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ebt;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A02:I

    .line 7
    .line 8
    sub-int v0, v2, v3

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 13
    .line 14
    rem-int v1, v2, v0

    .line 15
    .line 16
    div-int/2addr v2, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v0, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 23
    .line 24
    invoke-static {v4}, Lcom/instagram/ui/widget/wheelview/WheelView;->A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/Ef3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1, v2}, LX/Ef3;-><init>(LX/Ebt;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, LX/Ef4;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v1, v2}, LX/Ef4;-><init>(LX/Ebt;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A02:I

    .line 55
    .line 56
    iget-object v2, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A0D:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v0, 0x32

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
