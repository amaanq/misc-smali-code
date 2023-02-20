.class public final synthetic LX/9Wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {}, LX/3f4;->values()[LX/3f4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    sput-object v2, LX/9Wl;->A00:[I

    .line 13
    .line 14
    :try_start_0
    const/4 v0, 0x0

    .line 15
    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :try_start_1
    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v0, 0x3

    .line 20
    :try_start_2
    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v1, 0x4

    .line 23
    :try_start_3
    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    .line 25
    :catch_3
    const/4 v0, 0x5

    .line 26
    :try_start_4
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 27
    .line 28
    :catch_4
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3f8;->values()[LX/3f8;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
