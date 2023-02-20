.class public final LX/0MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0MJ;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Choreographer;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0MI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0MI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0MJ;->A05:Ljava/lang/Runnable;

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
    iput-object v0, p0, LX/0MJ;->A01:Landroid/view/Choreographer;

    .line 15
    .line 16
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 17
    .line 18
    const-string/jumbo v3, "postCallback"

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    new-array v2, v6, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v0, v2, v7

    .line 27
    .line 28
    const-class v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v0, v2, v5

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
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LX/0MJ;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sget-object v1, LX/0MJ;->A05:Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, LX/0MJ;->A01:Landroid/view/Choreographer;

    .line 47
    .line 48
    new-array v2, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v7

    .line 55
    .line 56
    aput-object v1, v2, v5

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    :cond_0
    iput-boolean v7, p0, LX/0MJ;->A03:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
