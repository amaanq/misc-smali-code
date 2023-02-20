.class public final Lma/e5;
.super Ljava/lang/Object;
.source "TransactionOptions.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:Lio/sentry/android/core/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lma/e5;->a:Ljava/util/Date;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lma/e5;->b:Z

    .line 4
    iput-object v0, p0, Lma/e5;->c:Ljava/lang/Long;

    .line 5
    iput-boolean v1, p0, Lma/e5;->d:Z

    .line 6
    iput-object v0, p0, Lma/e5;->e:Lio/sentry/android/core/i;

    return-void
.end method
