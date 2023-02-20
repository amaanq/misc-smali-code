.class public final LX/07e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/0MK;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0MK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/07e;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/07e;->A01:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/07e;->A02:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/07e;->A05:LX/0MK;

    .line 13
    .line 14
    iput-object p1, p0, LX/07e;->A04:Landroid/view/Choreographer;

    .line 15
    .line 16
    :try_start_0
    const-class v5, Landroid/view/Choreographer;

    .line 17
    .line 18
    const-string/jumbo v3, "postCallback"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-class v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-class v0, Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {p0, v0}, LX/07e;->A00(LX/07e;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, LX/07e;->A08:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :try_start_1
    const-class v5, Landroid/view/Choreographer;

    .line 51
    .line 52
    const-string/jumbo v3, "removeCallbacks"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v2, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-class v0, Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {p0, v0}, LX/07e;->A00(LX/07e;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-object v0, p0, LX/07e;->A09:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 85
    .line 86
    const-string v1, "getFrameTimeNanos"

    .line 87
    .line 88
    new-array v0, v4, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-static {p0, v0}, LX/07e;->A00(LX/07e;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    iput-object v0, p0, LX/07e;->A07:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    new-instance v0, LX/0MM;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/07e;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/07e;->A06:Ljava/lang/Runnable;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public static A00(LX/07e;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Choreographer reflection failed."

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/07e;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A01(LX/07e;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/07e;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v4, p0, LX/07e;->A08:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/07e;->A04:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {p0, v0}, LX/07e;->A00(LX/07e;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final ANG()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/07e;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/07e;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v4, p0, LX/07e;->A09:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, LX/07e;->A04:Landroid/view/Choreographer;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {p0, v0}, LX/07e;->A00(LX/07e;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final AP1()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/07e;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/07e;->A00:J

    .line 8
    .line 9
    :cond_0
    iput-boolean v2, p0, LX/07e;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/07e;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/07e;->A01(LX/07e;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
