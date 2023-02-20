.class public final LX/7Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/5vI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5vI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ho;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ho;->A06:LX/5vI;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Ho;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x44

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Ho;->A04:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x43

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Ho;->A03:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x45

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Ho;->A05:LX/0Rc;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7Ho;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v5}, Landroid/view/InputEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v4, v0

    .line 22
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v8, v0

    .line 31
    iget-object v0, p0, LX/7Ho;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v0, v8}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpg-float v0, v8, v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/7Ho;->A04:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-float v6, v0

    .line 57
    cmpg-float v0, v7, v6

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    long-to-float v1, v2

    .line 62
    div-float/2addr v9, v1

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v9, v0

    .line 67
    div-float/2addr v7, v1

    .line 68
    mul-float/2addr v7, v0

    .line 69
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    float-to-double v1, v1

    .line 82
    iget-object v0, p0, LX/7Ho;->A05:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmpg-double v0, v1, v6

    .line 95
    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x5a

    .line 99
    .line 100
    int-to-double v6, v0

    .line 101
    float-to-double v2, v8

    .line 102
    float-to-double v0, v4

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-double/2addr v6, v0

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v1, p0, LX/7Ho;->A03:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v1, v0

    .line 137
    cmpl-double v0, v3, v1

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Ho;->A00:Landroid/view/MotionEvent;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, LX/7Ho;->A00:Landroid/view/MotionEvent;

    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    iget-object v1, p0, LX/7Ho;->A06:LX/5vI;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v1, v5, p1, v0, v0}, LX/5vI;->Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
