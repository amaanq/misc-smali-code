.class public final LX/3Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3Ev;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1pX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ev;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Ev;->A00:Landroid/view/Choreographer;

    .line 15
    .line 16
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 17
    .line 18
    const-string v3, "postCallback"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    new-array v2, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v0, v2, v7

    .line 26
    .line 27
    const-class v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/3Ev;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    sget-object v1, LX/3Ev;->A05:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/3Ev;->A00:Landroid/view/Choreographer;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v7

    .line 58
    .line 59
    aput-object v1, v2, v5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :cond_0
    iput-boolean v7, p0, LX/3Ev;->A02:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3Ev;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ev;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3Ev;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v4, p0, LX/3Ev;->A01:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/3Ev;->A00:Landroid/view/Choreographer;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .line 56
.end method
