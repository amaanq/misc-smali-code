.class public final LX/2Al;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;


# direct methods
.method public static A00(Landroid/content/Context;)LX/KIh;
    .locals 8

    .line 0
    new-instance v5, LX/KIh;

    .line 1
    .line 2
    invoke-direct {v5}, LX/KIh;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/4be;

    .line 6
    .line 7
    invoke-direct {v4}, LX/4be;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v5}, LX/KEB;->A00(Landroid/content/Context;LX/KIh;)LX/5Ac;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/5Ac;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, v1, LX/5Ac;->A01:[LX/5Ab;

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    array-length v6, v7

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/L6d;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/L6d;-><init>(LX/4KF;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    aget-object v0, v7, v2

    .line 46
    .line 47
    iget v1, v0, LX/5Ab;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    new-instance v0, LX/L6e;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/L6e;-><init>(LX/4KF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-lt v2, v6, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/5Ad;->A01:LX/5Af;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v2, v7, v1}, LX/5Af;->A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5Ab;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/L6f;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/L6f;-><init>(LX/4KF;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    new-instance v0, LX/L9r;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, LX/L9r;-><init>(LX/4KF;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_5
    new-instance v0, LX/5Ah;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, LX/5Ah;-><init>(Landroid/graphics/Typeface;LX/4KF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :goto_0
    new-instance v0, LX/L6c;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/L6c;-><init>(LX/4KF;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v5

    .line 112
    :catch_0
    new-instance v0, LX/L6b;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LX/L6b;-><init>(LX/4KF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-object v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
