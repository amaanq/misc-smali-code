.class public final synthetic LX/Jql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/MTa;->values()[LX/MTa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, LX/Jql;->A00:[I

    .line 8
    .line 9
    :try_start_0
    const/4 v1, 0x5

    .line 10
    const/4 v0, 0x1

    .line 11
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    const/16 v1, 0x12

    .line 14
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
    const/16 v1, 0x2d

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    :try_start_3
    const/16 v1, 0x32

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    return-void
    .line 29
    .line 30
.end method
