.class public final synthetic LX/6Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/4jJ;->values()[LX/4jJ;

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {}, LX/4yR;->values()[LX/4yR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    new-array v4, v0, [I

    .line 11
    .line 12
    sput-object v4, LX/6Uv;->A00:[I

    .line 13
    .line 14
    :try_start_0
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    const/4 v3, 0x3

    .line 17
    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    const/4 v0, 0x0

    .line 20
    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v2, 0x4

    .line 23
    :try_start_3
    const/16 v0, 0x2a

    .line 24
    .line 25
    aput v2, v4, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    :try_start_4
    const/16 v1, 0xb

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput v0, v4, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    invoke-static {}, LX/6Ba;->values()[LX/6Ba;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    sput-object v1, LX/6Uv;->A01:[I

    .line 40
    .line 41
    :try_start_5
    aput v6, v1, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    :try_start_6
    aput v5, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    .line 45
    :catch_6
    :try_start_7
    aput v3, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    .line 47
    :catch_7
    :try_start_8
    const/4 v0, 0x0

    .line 48
    aput v2, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 49
    .line 50
    :catch_8
    invoke-static {}, LX/6Uu;->values()[LX/6Uu;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
