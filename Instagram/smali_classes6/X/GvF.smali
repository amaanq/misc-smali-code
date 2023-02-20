.class public final LX/GvF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GvF;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GvF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GvF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GvF;->A00:LX/GvF;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GvF;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Point;LX/6qX;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    rem-int/lit16 v0, p3, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/6sw;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/16 v3, 0x5a0

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    if-le v4, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81002200000033L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    const-class v4, LX/Gwb;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1}, LX/6sw;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    :try_start_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x8203e200000791L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v2, 0x140

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-gt v2, v3, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    :try_start_1
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/377;->A04(IILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    monitor-exit v4

    .line 81
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    mul-int/2addr v0, v2

    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v6

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-static {p4, v2, v1}, LX/GvF;->A01(ZII)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(ZII)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    int-to-float p0, p1

    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/3z3;->A02(FI)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Output aspect ratio error: "

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
