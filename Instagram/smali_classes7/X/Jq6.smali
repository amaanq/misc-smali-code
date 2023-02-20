.class public final synthetic LX/Jq6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/JbF;->values()[LX/JbF;

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
    :try_start_0
    const/4 v0, 0x1

    .line 8
    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    :try_start_2
    invoke-static {v2}, LX/7bu;->A1S([I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    .line 16
    .line 17
    :catch_2
    :try_start_3
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x4

    .line 19
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    sput-object v2, LX/Jq6;->A00:[I

    .line 22
    .line 23
    return-void
    .line 24
.end method
