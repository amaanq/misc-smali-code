.class public final Lio/sentry/protocol/h0;
.super Ljava/lang/Object;
.source "SentryId.java"

# interfaces
.implements Lma/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/p0<",
        "Lio/sentry/protocol/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lma/b1;Lma/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/protocol/h0;->b(Lma/b1;)Lio/sentry/protocol/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lma/b1;)Lio/sentry/protocol/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/sentry/protocol/i0;

    invoke-virtual {p1}, Lma/b1;->F()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
