.class public final synthetic Lf7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lf7/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x3
    .end array-data
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x140e

    xor-int/lit16 v2, v2, 0x1442

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1e04

    xor-int/lit16 v2, v2, -0x1e4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x5851

    xor-int/lit16 v2, v2, 0x5800

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xd16

    xor-int/lit16 v2, v2, -0xd5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
