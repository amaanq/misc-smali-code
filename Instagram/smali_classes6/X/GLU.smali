.class public final synthetic LX/GLU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/4eA;->values()[LX/4eA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    sget-object v0, LX/4eA;->A02:LX/4eA;

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :try_start_1
    sget-object v0, LX/4eA;->A03:LX/4eA;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/7bv;->A1L(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :try_start_2
    sget-object v0, LX/4eA;->A05:LX/4eA;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/7bv;->A1M(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    :try_start_3
    sget-object v0, LX/4eA;->A06:LX/4eA;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/BeO;->A1E(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    .line 28
    :catch_3
    :try_start_4
    sget-object v0, LX/4eA;->A01:LX/4eA;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x5

    .line 35
    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    :try_start_5
    sget-object v0, LX/4eA;->A04:LX/4eA;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x6

    .line 44
    aput v0, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 45
    .line 46
    :catch_5
    sput-object v3, LX/GLU;->A00:[I

    .line 47
    .line 48
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
