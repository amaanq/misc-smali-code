.class public final synthetic LX/6kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public synthetic constructor <init>(LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kY;->A00:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6kY;->A00:LX/6Fr;

    .line 1
    .line 2
    iget-object v4, v5, LX/6Fr;->A0P:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f090c95

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f090c96

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, LX/6Fr;->A02:I

    .line 36
    .line 37
    iget-object v0, v5, LX/6Fr;->A0C:LX/4zt;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, LX/6Fr;->A0C:LX/4zt;

    .line 49
    .line 50
    iget v0, v5, LX/6Fr;->A02:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4zt;->setHorizontalMargin(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v5, LX/6Fr;->A0H:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/6Fr;->A07(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-boolean v0, LX/6Bo;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v5, LX/6Fr;->A0C:LX/4zt;

    .line 68
    .line 69
    iput-boolean v1, v0, LX/4zt;->A03:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
