.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

.field public static final ML:LX/0Ks;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 1
    .line 2
    new-instance v3, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ks;

    .line 8
    .line 9
    sget-boolean v0, LX/0GP;->A00:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 16
    .line 17
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ks;

    .line 39
    .line 40
    const-string v0, "Can\'t load Binder hooker lib"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const/4 v4, 0x1

    .line 48
    :goto_2
    const/4 v3, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 52
    .line 53
    const-string/jumbo v0, "mNativePtr"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v2

    .line 65
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ks;

    .line 66
    .line 67
    const-string v0, "Can\'t find Parcel mNativePtr"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    move-object v3, v0

    .line 75
    :goto_4
    and-int/2addr v4, v5

    .line 76
    :cond_1
    sput-object v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    sput-boolean v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ks;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "Called fromNativeWriteBinderToParcelAndReturnParcelPtr for binder %s"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "<null binder>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ks;

    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "Failed to write binder to parcel and return"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    return-wide v0
    .line 63
    .line 64
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method
