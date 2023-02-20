.class public final LX/0aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fq;


# instance fields
.field public final synthetic A00:LX/0Nm;

.field public final synthetic A01:LX/0QW;


# direct methods
.method public constructor <init>(LX/0Nm;LX/0QW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aD;->A00:LX/0Nm;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aD;->A01:LX/0QW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4Q(LX/06n;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/0aD;->A00:LX/0Nm;

    .line 3
    .line 4
    iget-object v10, v0, LX/0aD;->A01:LX/0QW;

    .line 5
    .line 6
    sget-boolean v0, LX/0Pf;->A04:Z

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Pf;->A07:LX/0Ks;

    .line 13
    .line 14
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on."

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-boolean v6, LX/0Pf;->A04:Z

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/07K;->A07:LX/07K;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    iget-object v7, v5, LX/06n;->A0D:LX/07K;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    :try_start_0
    move-object v9, v5

    .line 44
    check-cast v9, LX/0Kr;

    .line 45
    .line 46
    sget-boolean v8, LX/0Pf;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v9}, LX/06n;->A02()V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v9, LX/0Kr;->A03:Z

    .line 52
    .line 53
    invoke-virtual {v9}, LX/06n;->A02()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, -0x6

    .line 57
    .line 58
    sput-boolean v7, LX/0Pf;->A06:Z

    .line 59
    .line 60
    sput-wide v12, LX/0Pf;->A01:J

    .line 61
    .line 62
    sput-wide v14, LX/0Pf;->A00:J

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const-wide/16 v0, -0x6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    :goto_0
    sput-wide v0, LX/0Pf;->A03:J

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, -0x2

    .line 76
    .line 77
    :cond_2
    sput-wide v2, LX/0Pf;->A02:J

    .line 78
    .line 79
    invoke-virtual {v9}, LX/06n;->A02()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, LX/06n;->A02()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v9}, LX/0Nm;->CUw(LX/0Kr;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v10, LX/0QW;->A03:LX/0Pc;

    .line 89
    .line 90
    const-string v0, "Did you call SessionManager.init()?"

    .line 91
    .line 92
    invoke-static {v9, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, LX/0Pc;->A00(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v15}, LX/0Pc;->A00(J)V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0xcf

    .line 102
    .line 103
    const/16 v11, -0x67

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    const/16 v11, 0xe0

    .line 108
    .line 109
    :cond_3
    invoke-static/range {v9 .. v15}, LX/0Pc;->A01(LX/0Pc;IIJJ)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_0
    .catch LX/0G8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    new-array v1, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v4

    .line 117
    .line 118
    const-string v0, "Failed to parse binder info given to on pause. Info: %s"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/0Pf;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v3, 0x2

    .line 125
    const/4 v0, 0x3

    .line 126
    sget-object v2, LX/0Pf;->A07:LX/0Ks;

    .line 127
    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v7, LX/07K;->A03:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v0, v1, v4

    .line 133
    .line 134
    aput-object v7, v1, v6

    .line 135
    .line 136
    aput-object p1, v1, v3

    .line 137
    .line 138
    const-string v0, "Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
