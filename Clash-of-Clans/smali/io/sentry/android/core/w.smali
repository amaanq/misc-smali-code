.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lio/sentry/transport/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lma/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/w;->b:Lma/e0;

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/w;->b:Lma/e0;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->a(Landroid/content/Context;Lma/e0;)Lio/sentry/android/core/internal/util/b;

    move-result-object v0

    .line 2
    sget-object v1, Lio/sentry/android/core/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
