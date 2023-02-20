.class public final synthetic LX/9Xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/7bu;->A1Y(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    const/4 v0, 0x0

    .line 26
    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :try_start_1
    aput v3, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    aput v5, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    :try_start_3
    aput v2, v1, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    :catch_3
    sput-object v1, LX/9Xg;->A00:[I

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    return-void
.end method
