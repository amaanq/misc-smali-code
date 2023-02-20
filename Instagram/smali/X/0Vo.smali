.class public final LX/0Vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-class v2, Landroid/os/Trace;

    .line 3
    .line 4
    const-string/jumbo v1, "nativeGetEnabledTags"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-object v0, v3

    .line 19
    :goto_0
    sput-object v0, LX/0Vo;->A01:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :try_start_1
    const-class v1, Landroid/os/Trace;

    .line 22
    .line 23
    const-string/jumbo v0, "sEnabledTags"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    sput-object v3, LX/0Vo;->A00:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    return-void
.end method
