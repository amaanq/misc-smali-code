.class public final synthetic LX/D5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/2rI;->values()[LX/2rI;

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {}, LX/4cX;->values()[LX/4cX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sput-object v1, LX/D5g;->A00:[I

    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/4cX;->A03:LX/4cX;

    .line 17
    .line 18
    invoke-static {v0, v1, v5}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_1
    sget-object v0, LX/4cX;->A05:LX/4cX;

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v0, LX/4cX;->A06:LX/4cX;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    .line 31
    :catch_2
    :try_start_3
    sget-object v0, LX/4cX;->A07:LX/4cX;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    .line 36
    :catch_3
    return-void
    .line 37
    .line 38
.end method
