.class public final Lma/z;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lma/d0;


# static fields
.field public static final a:Lma/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/z;

    invoke-direct {v0}, Lma/z;-><init>()V

    sput-object v0, Lma/z;->a:Lma/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lma/d0;->a(J)V

    return-void
.end method

.method public final b(Lma/s2;Lma/t;)Lio/sentry/protocol/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lma/d0;->b(Lma/s2;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lma/e;)V
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->a(Lma/d0;Lma/e;)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lma/z;->clone()Lma/d0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lma/d0;
    .locals 1

    .line 2
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->clone()Lma/d0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-static {}, Lma/l2;->a()V

    return-void
.end method

.method public final d(Lio/sentry/protocol/w0;Lma/b5;Lma/t;)Lio/sentry/protocol/i0;
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lma/d0;->d(Lio/sentry/protocol/w0;Lma/b5;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Lma/t;)Lio/sentry/protocol/i0;
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lma/d0;->e(Ljava/lang/Throwable;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p1

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

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->g()Lma/j0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Throwable;)Lio/sentry/protocol/i0;
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->d(Lma/d0;Ljava/lang/Throwable;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lma/d5;Lma/e5;)Lma/k0;
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lma/d0;->i(Lma/d5;Lma/e5;)Lma/k0;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final synthetic j(Lma/p3;)Lio/sentry/protocol/i0;
    .locals 0

    invoke-static {p0, p1}, Lma/c0;->c(Lma/d0;Lma/p3;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lma/e;Lma/t;)V
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lma/d0;->k(Lma/e;Lma/t;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->m()V

    return-void
.end method

.method public final n()Lma/b4;
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->n()Lma/b4;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lma/d2;)V
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Lma/d0;->o(Lma/d2;)V

    return-void
.end method

.method public final p(Lma/p3;Lma/t;)Lio/sentry/protocol/i0;
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lma/d0;->p(Lma/p3;Lma/t;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;Lma/j0;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lma/d0;->q(Ljava/lang/Throwable;Lma/j0;Ljava/lang/String;)V

    return-void
.end method
