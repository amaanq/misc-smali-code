.class public final synthetic LX/5oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/5OJ;->values()[LX/5OJ;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {}, LX/5la;->values()[LX/5la;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, LX/5oo;->A00:[I

    .line 14
    .line 15
    :try_start_0
    const/4 v0, 0x4

    .line 16
    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    const/4 v0, 0x0

    .line 21
    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    :try_start_3
    const/4 v0, 0x4

    .line 24
    aput v0, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    .line 26
    :catch_3
    :try_start_4
    const/4 v0, 0x5

    .line 27
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    .line 29
    :catch_4
    return-void
    .line 30
.end method
