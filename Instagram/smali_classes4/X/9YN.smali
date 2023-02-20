.class public final synthetic LX/9YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/5D6;->values()[LX/5D6;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {}, LX/91d;->values()[LX/91d;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/91y;->values()[LX/91y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/91y;->A05:LX/91y;

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_1
    sget-object v0, LX/91y;->A03:LX/91y;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v0, LX/91y;->A06:LX/91y;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    .line 31
    :catch_2
    sput-object v1, LX/9YN;->A00:[I

    .line 32
    .line 33
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
