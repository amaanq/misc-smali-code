.class public final synthetic LX/D5n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Cjr;->values()[LX/Cjr;

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
    invoke-static {v2}, LX/7bu;->A1Q([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    invoke-static {v2}, LX/7bu;->A1R([I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    :try_start_2
    invoke-static {v2}, LX/7bu;->A1S([I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    .line 16
    :catch_2
    :try_start_3
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    .line 20
    :catch_3
    sput-object v2, LX/D5n;->A00:[I

    .line 21
    .line 22
    return-void
    .line 23
.end method
