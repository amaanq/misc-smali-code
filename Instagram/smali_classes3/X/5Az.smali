.class public final LX/5Az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5He;

.field public A01:LX/5He;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Rf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Rf;)V
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
    iput-object p1, p0, LX/5Az;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Az;->A03:LX/0Rf;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/5GS;LX/5Az;Z)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5GS;->A1M:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v5, v0

    .line 20
    invoke-virtual {p0}, LX/5GS;->BSO()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x6

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/5Az;->A03:LX/0Rf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/5GS;->A14:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/5Az;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, LX/5Az;->A01:LX/5He;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/5He;->A00:LX/5Hh;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    :cond_2
    iget-object v0, p1, LX/5Az;->A00:LX/5He;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/5He;->A00:LX/5Hh;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    :cond_4
    return v7

    .line 121
    :cond_5
    invoke-virtual {p1, p0}, LX/5Az;->A01(LX/5GS;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    return v7
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A01(LX/5GS;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/5GS;->A14:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Az;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/5Az;->A01:LX/5He;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/5GS;->A1M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LX/5Hf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LX/5Az;->A01:LX/5He;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5GS;->A1M:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/5Hf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_2
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    iget-object v0, v1, LX/5He;->A00:LX/5Hh;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v1, LX/5He;->A00:LX/5Hh;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, LX/5Az;->A00:LX/5He;

    .line 69
    .line 70
    iget-boolean v0, p1, LX/5GS;->A1M:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, LX/5Hf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v1, LX/5He;->A00:LX/5Hh;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    return v3
.end method
