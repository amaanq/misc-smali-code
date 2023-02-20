.class public final Lt5/o;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lt5/o;


# instance fields
.field public final a:Lr7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lt5/o;->b:J

    const/16 v4, 0xe

    new-array v3, v4, [C

    const/16 v5, -0x55f6

    xor-int/lit16 v5, v5, -0x5590

    int-to-char v5, v5

    const v4, 0xd

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x27

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x49

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x20

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x26

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x70

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x72

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6f

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1d

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x43

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2b

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt5/o;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lr7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/o;->a:Lr7/d;

    return-void
.end method

.method public static c()Lt5/o;
    .locals 2

    .line 1
    sget-object v0, Lr7/d;->a:Lr7/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr7/d;

    invoke-direct {v0}, Lr7/d;-><init>()V

    sput-object v0, Lr7/d;->a:Lr7/d;

    .line 3
    :cond_0
    sget-object v0, Lr7/d;->a:Lr7/d;

    .line 4
    sget-object v1, Lt5/o;->d:Lt5/o;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lt5/o;

    invoke-direct {v1, v0}, Lt5/o;-><init>(Lr7/d;)V

    sput-object v1, Lt5/o;->d:Lt5/o;

    .line 6
    :cond_1
    sget-object v0, Lt5/o;->d:Lt5/o;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/o;->a:Lr7/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lt5/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lv5/f;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv5/f;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lv5/f;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Lt5/o;->b()J

    move-result-wide v2

    sget-wide v6, Lt5/o;->b:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
