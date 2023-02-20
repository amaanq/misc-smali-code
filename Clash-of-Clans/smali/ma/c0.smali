.class public final synthetic Lma/c0;
.super Ljava/lang/Object;
.source "IHub.java"


# direct methods
.method public static a(Lma/d0;Lma/e;)V
    .locals 1

    new-instance v0, Lma/t;

    invoke-direct {v0}, Lma/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lma/d0;->k(Lma/e;Lma/t;)V

    return-void
.end method

.method public static b(Lma/d0;Lma/s2;)Lio/sentry/protocol/i0;
    .locals 1

    new-instance v0, Lma/t;

    invoke-direct {v0}, Lma/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lma/d0;->b(Lma/s2;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lma/d0;Lma/p3;)Lio/sentry/protocol/i0;
    .locals 1

    new-instance v0, Lma/t;

    invoke-direct {v0}, Lma/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lma/d0;->p(Lma/p3;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lma/d0;Ljava/lang/Throwable;)Lio/sentry/protocol/i0;
    .locals 1

    new-instance v0, Lma/t;

    invoke-direct {v0}, Lma/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lma/d0;->e(Ljava/lang/Throwable;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
