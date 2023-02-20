.class public final Leb/u1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lfb/s;

.field public static final b:Leb/t0;

.field public static final c:Leb/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfb/s;

    const/16 v3, 0x6

    new-array v2, v3, [C

    const/16 v4, 0x264c

    xor-int/lit16 v4, v4, 0x2609

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x16

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x9

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leb/u1;->a:Lfb/s;

    .line 2
    new-instance v0, Leb/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb/t0;-><init>(Z)V

    sput-object v0, Leb/u1;->b:Leb/t0;

    .line 3
    new-instance v0, Leb/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb/t0;-><init>(Z)V

    sput-object v0, Leb/u1;->c:Leb/t0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Leb/g1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Leb/g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leb/g1;->a:Leb/f1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
