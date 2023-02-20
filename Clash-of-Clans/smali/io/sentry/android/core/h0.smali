.class public final Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "CurrentActivityHolder.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final b:Lio/sentry/android/core/h0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/h0;

    invoke-direct {v0}, Lio/sentry/android/core/h0;-><init>()V

    sput-object v0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
