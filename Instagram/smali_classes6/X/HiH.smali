.class public final LX/HiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYD;


# direct methods
.method public constructor <init>(LX/HYD;)V
    .locals 0

    iput-object p1, p0, LX/HiH;->A00:LX/HYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HiH;->A00:LX/HYD;

    .line 1
    .line 2
    iget-object v1, v5, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f090507

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090506

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    :goto_1
    iput v0, v5, LX/HYD;->A01:I

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    :cond_1
    iput v2, v5, LX/HYD;->A00:I

    .line 55
    .line 56
    invoke-static {}, LX/3EQ;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/3EQ;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v3, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
