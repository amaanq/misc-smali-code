.class public final LX/3As;
.super LX/0e9;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3As;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0Wz;
    .locals 3

    .line 0
    const v0, 0x17f0001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VI;->A00(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0xea000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0VI;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3As;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, 0x32a0001

    .line 30
    .line 31
    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/0Wz;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_msys_bootstrap_listener"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0Wx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0zv;->A0J:LX/0zv;

    .line 5
    .line 6
    check-cast p1, LX/0jO;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p1, LX/0jO;->A0B:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "msys_bootstrap_drop"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMarkerPoint(LX/0Wx;Ljava/lang/String;LX/0Wm;JJZI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 5
    .line 6
    const-string v1, "msys_bootstrap_"

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, p4, p5}, LX/0zv;->A0D(Ljava/lang/String;J)V

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onMarkerStart(LX/0Wx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0zv;->A0J:LX/0zv;

    .line 5
    .line 6
    check-cast p1, LX/0jO;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p1, LX/0jO;->A0C:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "msys_bootstrap_start"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMarkerStop(LX/0Wx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0zv;->A0J:LX/0zv;

    .line 5
    .line 6
    check-cast p1, LX/0jO;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p1, LX/0jO;->A0B:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "msys_bootstrap_stop"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
