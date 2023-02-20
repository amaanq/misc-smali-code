.class public final synthetic LX/6Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/4yR;->values()[LX/4yR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    sput-object v4, LX/6Us;->A00:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    const/16 v0, 0xa

    .line 11
    .line 12
    aput v1, v4, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v1, 0x2

    .line 15
    :try_start_1
    const/16 v0, 0x30

    .line 16
    .line 17
    aput v1, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v3, 0x3

    .line 20
    :try_start_2
    const/16 v0, 0x2f

    .line 21
    .line 22
    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v2, 0x4

    .line 25
    :try_start_3
    const/16 v0, 0x2d

    .line 26
    .line 27
    aput v2, v4, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    :try_start_4
    const/16 v1, 0x31

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput v0, v4, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    :try_start_5
    const/16 v1, 0xb

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput v0, v4, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    :try_start_6
    const/4 v0, 0x7

    .line 40
    aput v0, v4, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    invoke-static {}, LX/6N4;->values()[LX/6N4;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
