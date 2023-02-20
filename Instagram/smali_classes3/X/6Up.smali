.class public final synthetic LX/6Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/6GM;->values()[LX/6GM;

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {}, LX/4yR;->values()[LX/4yR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    sput-object v2, LX/6Up;->A00:[I

    .line 15
    .line 16
    :try_start_0
    aput v5, v2, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    const/16 v0, 0xa

    .line 21
    .line 22
    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    :try_start_3
    aput v1, v2, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    .line 26
    :catch_3
    :try_start_4
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x5

    .line 28
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    :try_start_5
    const/16 v1, 0x2d

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    .line 35
    :catch_5
    :try_start_6
    const/16 v1, 0x2e

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 39
    .line 40
    :catch_6
    return-void
    .line 41
.end method
