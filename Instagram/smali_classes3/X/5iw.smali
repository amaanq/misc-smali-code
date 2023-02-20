.class public final synthetic LX/5iw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    sput-object v2, LX/5iw;->A00:[I

    .line 9
    .line 10
    :try_start_0
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    :try_start_2
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x3

    .line 20
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    :try_start_3
    const/4 v0, 0x0

    .line 23
    aput v3, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    .line 25
    :catch_3
    return-void
    .line 26
    .line 27
.end method
