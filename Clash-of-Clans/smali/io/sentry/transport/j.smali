.class public final Lio/sentry/transport/j;
.super Ljava/lang/Object;
.source "NoOpEnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final a:Lio/sentry/transport/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lio/sentry/transport/j;

    invoke-direct {v0}, Lio/sentry/transport/j;-><init>()V

    sput-object v0, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lma/s2;Lma/t;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lma/s2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lma/s2;)V
    .locals 0

    return-void
.end method
