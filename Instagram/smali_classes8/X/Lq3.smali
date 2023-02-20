.class public final LX/Lq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;

.field public final synthetic A03:LX/Lpv;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;LX/Lpv;)V
    .locals 0

    iput-object p4, p0, LX/Lq3;->A03:LX/Lpv;

    iput-object p1, p0, LX/Lq3;->A00:LX/2Jo;

    iput-object p3, p0, LX/Lq3;->A02:LX/Bgl;

    iput-object p2, p0, LX/Lq3;->A01:LX/Bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Lq3;->A03:LX/Lpv;

    .line 5
    .line 6
    iget-object v5, p0, LX/Lq3;->A00:LX/2Jo;

    .line 7
    .line 8
    iget-object v6, p0, LX/Lq3;->A02:LX/Bgl;

    .line 9
    .line 10
    iget-object v4, p0, LX/Lq3;->A01:LX/Bic;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/Lpv;->A06:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v0, v6, LX/Bgl;->A04:LX/2BQ;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v0, LX/2BQ;->A17:Z

    .line 39
    .line 40
    iget-object v1, v3, LX/Lpv;->A06:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v3, LX/Lpv;->A01:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/Lpv;->A06:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, v3, LX/Lpv;->A0T:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v3, LX/Lpv;->A06:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {v4 .. v9}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    const-string v0, "ctaOverlay"

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_5
    const-string v0, "Required value was null."

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
