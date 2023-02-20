.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "CurrentDateProvider.java"

# interfaces
.implements Lio/sentry/transport/g;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/transport/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/e;

    invoke-direct {v0}, Lio/sentry/transport/e;-><init>()V

    sput-object v0, Lio/sentry/transport/e;->a:Lio/sentry/transport/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
