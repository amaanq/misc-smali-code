.class public abstract Lma/n2;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# instance fields
.field public a:Lio/sentry/protocol/i0;

.field public final g:Lio/sentry/protocol/f;

.field public h:Lio/sentry/protocol/e0;

.field public i:Lio/sentry/protocol/y;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lio/sentry/protocol/a1;

.field public transient o:Ljava/lang/Throwable;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    iput-object v0, p0, Lma/n2;->g:Lio/sentry/protocol/f;

    .line 3
    iput-object p1, p0, Lma/n2;->a:Lio/sentry/protocol/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/n2;->o:Ljava/lang/Throwable;

    .line 2
    instance-of v1, v0, Lio/sentry/exception/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/sentry/exception/a;

    .line 4
    iget-object v0, v0, Lio/sentry/exception/a;->g:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/n2;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lma/n2;->j:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lma/n2;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
