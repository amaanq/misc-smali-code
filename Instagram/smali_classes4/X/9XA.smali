.class public final synthetic LX/9XA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/7bu;->A1Y(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sput-object v1, LX/9XA;->A00:[I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, LX/7bu;->A1Q([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    invoke-static {v1}, LX/7bu;->A1R([I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    :try_start_2
    const/4 v0, 0x3

    .line 14
    aput v0, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    .line 16
    :catch_2
    :try_start_3
    const/4 v0, 0x4

    .line 17
    aput v0, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    .line 19
    :catch_3
    return-void
    .line 20
.end method
