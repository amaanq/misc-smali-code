.class public final synthetic Lio/sentry/android/core/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lma/k2;


# static fields
.field public static final synthetic a:Lio/sentry/android/core/z0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/z0;

    invoke-direct {v0}, Lio/sentry/android/core/z0;-><init>()V

    sput-object v0, Lio/sentry/android/core/z0;->a:Lio/sentry/android/core/z0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma/b4;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object p1, Lio/sentry/android/core/a1;->a:Ljava/util/Date;

    return-void
.end method
