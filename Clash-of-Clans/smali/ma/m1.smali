.class public final Lma/m1;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lma/d0;


# static fields
.field public static final b:Lma/m1;


# instance fields
.field public final a:Lma/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/m1;

    invoke-direct {v0}, Lma/m1;-><init>()V

    sput-object v0, Lma/m1;->b:Lma/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lma/b4;->empty()Lma/b4;

    move-result-object v0

    iput-object v0, p0, Lma/m1;->a:Lma/b4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Lma/s2;Lma/t;)Lio/sentry/protocol/i0;
    .locals 0

    sget-object p1, Lio/sentry/protocol/i0;->g:Lio/sentry/protocol/i0;

    return-object p1
.end method

.method public final synthetic c(Lma/e;)V
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->a(Lma/d0;Lma/e;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lma/m1;->b:Lma/m1;

    return-object v0
.end method

.method public final clone()Lma/d0;
    .locals 1

    .line 2
    sget-object v0, Lma/m1;->b:Lma/m1;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lio/sentry/protocol/w0;Lma/b5;Lma/t;)Lio/sentry/protocol/i0;
    .locals 0

    sget-object p1, Lio/sentry/protocol/i0;->g:Lio/sentry/protocol/i0;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Lma/t;)Lio/sentry/protocol/i0;
    .locals 0

    sget-object p1, Lio/sentry/protocol/i0;->g:Lio/sentry/protocol/i0;

    return-object p1
.end method

.method public final synthetic f(Lma/s2;)Lio/sentry/protocol/i0;
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->b(Lma/d0;Lma/s2;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lma/j0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Throwable;)Lio/sentry/protocol/i0;
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->d(Lma/d0;Ljava/lang/Throwable;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lma/d5;Lma/e5;)Lma/k0;
    .locals 0

    sget-object p1, Lma/r1;->a:Lma/r1;

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j(Lma/p3;)Lio/sentry/protocol/i0;
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->c(Lma/d0;Lma/p3;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lma/e;Lma/t;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lma/b4;
    .locals 1

    iget-object v0, p0, Lma/m1;->a:Lma/b4;

    return-object v0
.end method

.method public final o(Lma/d2;)V
    .locals 0

    return-void
.end method

.method public final p(Lma/p3;Lma/t;)Lio/sentry/protocol/i0;
    .locals 0

    sget-object p1, Lio/sentry/protocol/i0;->g:Lio/sentry/protocol/i0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;Lma/j0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
