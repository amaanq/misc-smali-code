.class public final synthetic LX/9Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {}, LX/5GU;->values()[LX/5GU;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/38P;->values()[LX/38P;

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
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_1
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    sput-object v1, LX/9Xx;->A00:[I

    .line 27
    .line 28
    return-void
    .line 29
.end method
