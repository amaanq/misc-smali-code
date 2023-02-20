.class public final Lio/sentry/config/g;
.super Lio/sentry/config/a;
.source "SimplePropertiesProvider.java"


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 4

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
