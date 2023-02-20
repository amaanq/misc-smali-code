.class public abstract LX/4bO;
.super LX/4JB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4JB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;Ljava/lang/Object;)LX/4eu;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v0, p0, LX/4NM;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v3, LX/Kq9;

    .line 17
    .line 18
    new-instance v0, LX/48b;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/48b;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Kq9;LX/4gf;LX/4Mm;LX/4aw;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/4Rc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/4zV;

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    invoke-direct/range {v0 .. v5}, LX/4zV;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, LX/4AB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    instance-of v0, p0, LX/4YO;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v6}, LX/475;->A00(LX/4aw;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v7, LX/475;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v4

    .line 56
    move-object v12, v5

    .line 57
    move-object v13, v6

    .line 58
    invoke-direct/range {v7 .. v13}, LX/475;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    instance-of v0, p0, LX/4np;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/JNI;

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    invoke-direct/range {v0 .. v5}, LX/JNI;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    instance-of v0, p0, LX/4ls;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 80
    .line 81
    new-instance v0, LX/JNK;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, LX/JNK;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/4gf;LX/4Mm;LX/4aw;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v8, p1

    .line 88
    move-object v9, v2

    .line 89
    move-object v10, v4

    .line 90
    move-object v11, v5

    .line 91
    move-object v12, v6

    .line 92
    move-object v13, v3

    .line 93
    invoke-virtual/range {v7 .. v13}, LX/4bO;->A02(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;Ljava/lang/Object;)LX/4eu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A02(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;Ljava/lang/Object;)LX/4eu;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4JJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4KO;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/4KO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "buildClient must be implemented"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method
