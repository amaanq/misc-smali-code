.class public final LX/38K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2sv;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2sv;-><init>(Landroid/os/Handler;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/38K;->A00:LX/2sn;

    .line 16
    .line 17
    return-void
.end method
