.class public final LX/Hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/FIk;

.field public final synthetic A03:LX/FQd;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FIk;LX/FQd;FFZ)V
    .locals 0

    iput-object p1, p0, LX/Hp2;->A02:LX/FIk;

    iput-object p2, p0, LX/Hp2;->A03:LX/FQd;

    iput-boolean p5, p0, LX/Hp2;->A04:Z

    iput p3, p0, LX/Hp2;->A01:F

    iput p4, p0, LX/Hp2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Hp2;->A02:LX/FIk;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Hp2;->A04:Z

    .line 3
    .line 4
    iget v9, p0, LX/Hp2;->A01:F

    .line 5
    .line 6
    iget v11, p0, LX/Hp2;->A00:F

    .line 7
    .line 8
    iget-object v2, v7, LX/FIk;->A0C:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v5, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, LX/2xg;

    .line 27
    .line 28
    iget-object v1, v7, LX/FIk;->A0B:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, LX/2xg;

    .line 42
    .line 43
    iget v8, v5, LX/2xg;->A0G:F

    .line 44
    .line 45
    cmpg-float v0, v9, v8

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, v6, LX/2xg;->A0G:F

    .line 50
    .line 51
    cmpg-float v0, v11, v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-nez v4, :cond_1

    .line 57
    .line 58
    iput v9, v5, LX/2xg;->A0G:F

    .line 59
    .line 60
    iput v11, v6, LX/2xg;->A0G:F

    .line 61
    .line 62
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget v10, v6, LX/2xg;->A0G:F

    .line 78
    .line 79
    new-instance v4, LX/FAW;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, LX/FAW;-><init>(LX/2xg;LX/2xg;LX/FIk;FFFF)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
