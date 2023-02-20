.class public final synthetic LX/9XW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {}, LX/38P;->values()[LX/38P;

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
    sput-object v1, LX/9XW;->A00:[I

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    :catch_1
    return-void
.end method
