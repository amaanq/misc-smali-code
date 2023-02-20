.class public final LX/6jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z

.field public static final A02:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6jh;->A02:LX/00a;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public static A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d0011

    .line 3
    .line 4
    .line 5
    const-string v0, "failure_reason"

    .line 6
    .line 7
    invoke-virtual {v2, v1, p0, v0, p1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v1, p0, v0}, LX/05U;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(LX/2nG;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/6jh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/6jh;->A01:Z

    .line 6
    .line 7
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v2, 0x10d000a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/Bl1;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "on_fully_visible"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const v3, 0x10d000a

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/Bl1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "camera_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "camera_destination"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v5, v4}, LX/6jh;->A06(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/Bl1;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/Bl1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/05U;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "camera_destination"

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A04(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v2, 0x10d0015

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "failure_reason"

    .line 8
    .line 9
    invoke-virtual {v3, v2, p1, v0, p0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "failure_code"

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v3, v2, p1, v0}, LX/05U;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d000b

    .line 3
    .line 4
    .line 5
    const-string v0, "capture_source"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "camera_position"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A06(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v6, "igcam"

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "markerTtiAddPoint() is not called from the UI thread"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v5, LX/6jh;->A02:LX/00a;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/00a;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    aput-object p0, v1, v3

    .line 38
    .line 39
    const-string v0, "Can\'t add new point, limit reached: points=%s new point=%s"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v5, p0}, LX/00a;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    aput-object p0, v1, v3

    .line 64
    .line 65
    const-string v0, "Duplicated point: points=%s new point=%s"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v5}, LX/00a;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    sput-boolean p1, LX/6jh;->A00:Z

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v5, p0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 82
    .line 83
    const v3, 0x10d000a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, p0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/00a;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_1

    .line 94
    .line 95
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 96
    .line 97
    sget-boolean v1, LX/6jh;->A00:Z

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    :cond_6
    invoke-virtual {v2, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LX/00a;->clear()V

    .line 107
    .line 108
    .line 109
    sput-boolean v4, LX/6jh;->A01:Z

    .line 110
    .line 111
    return-void
.end method
