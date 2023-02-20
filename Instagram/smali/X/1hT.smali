.class public final LX/1hT;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/00m;

.field public final A01:LX/00m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1hT;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    sget-object v0, LX/1hT;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/00m;

    .line 6
    .line 7
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1hT;->A01:LX/00m;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/1hT;->A01:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00m;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    :goto_0
    if-ltz v3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/K5K;

    .line 15
    .line 16
    if-eqz v10, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v12, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v11, v0

    .line 28
    invoke-virtual {v10}, LX/K5K;->A00()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v13, :cond_6

    .line 34
    .line 35
    iget-object v5, v10, LX/K5K;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    neg-int v1, v8

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v7, 0x2

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v2, :cond_2

    .line 70
    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v6, v0, :cond_6

    .line 75
    .line 76
    iget-boolean v6, v10, LX/K5K;->A00:Z

    .line 77
    .line 78
    :goto_1
    iput-boolean v9, v10, LX/K5K;->A00:Z

    .line 79
    .line 80
    :cond_0
    :goto_2
    if-eqz v6, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v7

    .line 89
    int-to-float v1, v0

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v0, v7

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-boolean v6, v10, LX/K5K;->A00:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v1, 0x1

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v2, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput-boolean v6, v10, LX/K5K;->A00:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    return v2
    .line 146
.end method
