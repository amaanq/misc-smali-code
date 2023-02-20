.class public final Lma/q1;
.super Ljava/lang/Object;
.source "NoOpSpan.java"

# interfaces
.implements Lma/j0;


# static fields
.field public static final a:Lma/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/q1;

    invoke-direct {v0}, Lma/q1;-><init>()V

    sput-object v0, Lma/q1;->a:Lma/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStatus()Lma/u4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lma/j0;
    .locals 0

    sget-object p1, Lma/q1;->a:Lma/q1;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final k()Lma/q4;
    .locals 10

    new-instance v9, Lma/q4;

    sget-object v4, Lio/sentry/protocol/i0;->g:Lio/sentry/protocol/i0;

    sget-object v5, Lma/s4;->g:Lma/s4;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0xdb7

    xor-int/lit16 v2, v2, 0xdc7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lma/q4;-><init>(Lio/sentry/protocol/i0;Lma/s4;Ljava/lang/String;Lma/s4;Lma/c5;)V

    return-object v9
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lma/j0;
    .locals 0

    sget-object p1, Lma/q1;->a:Lma/q1;

    return-object p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lma/u4;)V
    .locals 0

    return-void
.end method
