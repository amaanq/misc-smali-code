.class public final LX/3F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3F2;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/3F2;->A02:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3F2;->A04:Z

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3F2;
    .locals 2

    .line 0
    const-class v1, LX/3F2;

    .line 1
    .line 2
    new-instance v0, LX/E1l;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3F2;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/3F2;->A02:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/3F2;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/1nA;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/3F2;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1vV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/1vV;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, LX/3F2;->A01:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/24D;

    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, LX/3F2;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v6, v0, [I

    .line 63
    .line 64
    invoke-interface {v5}, LX/24D;->AqE()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    invoke-interface {v5}, LX/24D;->AzY()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v4, v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v5, v4}, LX/24D;->AdN(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LX/31y;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    aget v0, v6, v10

    .line 92
    .line 93
    aget v3, v6, v9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v3

    .line 105
    int-to-float v0, v0

    .line 106
    cmpl-float v0, v8, v0

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    int-to-float v0, v2

    .line 111
    cmpg-float v0, v8, v0

    .line 112
    .line 113
    if-gtz v0, :cond_3

    .line 114
    .line 115
    int-to-float v0, v3

    .line 116
    cmpl-float v0, v7, v0

    .line 117
    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    int-to-float v0, v1

    .line 121
    cmpg-float v0, v7, v0

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    :cond_2
    return v10

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return v9
    .line 130
    .line 131
.end method
