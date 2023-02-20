.class public final LX/H47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/Foj;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/Foj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H47;->A02:LX/Foj;

    .line 1
    .line 2
    iput-object p1, p0, LX/H47;->A00:Landroid/view/GestureDetector;

    .line 3
    .line 4
    iput-object p2, p0, LX/H47;->A01:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0930e2

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f091115

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LX/H47;->A02:LX/Foj;

    .line 30
    .line 31
    iget-boolean v0, v5, LX/Foj;->A0J:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v5, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 36
    .line 37
    invoke-static {v5}, LX/Foj;->A02(LX/Foj;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int v0, v3

    .line 42
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 43
    .line 44
    iget-object v0, v5, LX/Foj;->A0G:LX/6W8;

    .line 45
    .line 46
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6WC;->A0C()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/H47;->A00:Landroid/view/GestureDetector;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    iget-object v0, p0, LX/H47;->A01:Landroid/view/GestureDetector;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6WC;->A0B()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v1, p0, LX/H47;->A02:LX/Foj;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/Foj;->A0J:Z

    .line 115
    .line 116
    iget-object v0, v1, LX/Foj;->A0G:LX/6W8;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/6W8;->A0C(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
