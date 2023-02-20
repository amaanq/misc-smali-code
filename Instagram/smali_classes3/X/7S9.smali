.class public final synthetic LX/7S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6La;


# instance fields
.field public final synthetic A00:LX/4VJ;

.field public final synthetic A01:LX/6Fr;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7S9;->A00:LX/4VJ;

    iput-object p2, p0, LX/7S9;->A01:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final DJE(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/7S9;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v6, p0, LX/7S9;->A01:LX/6Fr;

    .line 3
    .line 4
    iget-object v7, v5, LX/4VJ;->A1w:LX/6L7;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v9, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v8, v0

    .line 16
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v7, LX/6L7;->A0l:LX/6CJ;

    .line 21
    .line 22
    check-cast v0, LX/6CI;

    .line 23
    .line 24
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0xa

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0xa

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0xa

    .line 40
    .line 41
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0xa

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v7}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/70N;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v0, v0}, LX/6L7;->A0c(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return v4

    .line 71
    :cond_1
    iget-object v0, v6, LX/6Fr;->A0C:LX/4zt;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v3, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v2, v0

    .line 85
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v6, LX/6Fr;->A0C:LX/4zt;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/4VJ;->A1X:LX/6Fl;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/6Fl;->A01()V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    return v4
    .line 116
    .line 117
.end method
