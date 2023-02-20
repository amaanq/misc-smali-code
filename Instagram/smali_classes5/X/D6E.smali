.class public final synthetic LX/D6E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/3hk;->values()[LX/3hk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    sget-object v0, LX/3hk;->A07:LX/3hk;

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v3, 0x2

    .line 14
    :try_start_1
    sget-object v0, LX/3hk;->A0N:LX/3hk;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    sput-object v1, LX/D6E;->A00:[I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    :try_start_2
    const/4 v0, 0x0

    .line 30
    aput v4, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    :try_start_3
    aput v3, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    :catch_3
    :try_start_4
    aput v2, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    sput-object v1, LX/D6E;->A01:[I

    .line 37
    .line 38
    invoke-static {}, LX/Ckl;->values()[LX/Ckl;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
