.class public final Lma/s1;
.super Ljava/lang/Object;
.source "NoOpTransportFactory.java"

# interfaces
.implements Lma/m0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lma/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/s1;

    invoke-direct {v0}, Lma/s1;-><init>()V

    sput-object v0, Lma/s1;->a:Lma/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma/b4;Lo6/g;)Lio/sentry/transport/h;
    .locals 0

    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    return-object p1
.end method
