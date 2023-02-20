.class public final LX/BiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BiT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/BiT;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BiT;->A01:LX/1la;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A00(Ljava/lang/Float;)F
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BiT;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final A01(LX/2B9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BiT;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/2B9;->A1j:Ljava/lang/Double;

    .line 34
    .line 35
    float-to-double v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/2B9;->A1i:Ljava/lang/Double;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Jo;Ljava/lang/String;FF)V
    .locals 12

    .line 0
    iget-object v4, p3, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BiT;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c0700001b19L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v5, LX/DNr;

    .line 68
    .line 69
    move/from16 v10, p5

    .line 70
    .line 71
    move/from16 v11, p6

    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, LX/DNr;-><init>(FFFFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/BiT;->A01:LX/1la;

    .line 77
    .line 78
    const-string v0, "gesture"

    .line 79
    .line 80
    invoke-static {p3, v2, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v0, p4

    .line 85
    .line 86
    iput-object v0, v1, LX/2B9;->A5H:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "primary"

    .line 89
    .line 90
    iput-object v0, v1, LX/2B9;->A50:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v1, LX/2B9;->A0v:LX/DNr;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, LX/BiT;->A01(LX/2B9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/2B9;->A10:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final A03(LX/2Jo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v0, "end_scene"

    .line 5
    .line 6
    invoke-static {p5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/BiT;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810c0700001b19L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/BiT;->A01:LX/1la;

    .line 29
    .line 30
    const-string v0, "gesture"

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object p4, v4, LX/2B9;->A5H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p2}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/2B9;->A1k:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-direct {p0, p3}, LX/BiT;->A00(Ljava/lang/Float;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/2B9;->A1l:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v1, p0, LX/BiT;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    if-nez p5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_2
    iput-object p5, v4, LX/2B9;->A50:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v4}, LX/BiT;->A01(LX/2B9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/2B9;->A10:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4, v2, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
