.class public final Lx1/e;
.super Ln0/b;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln0/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lx1/e;->j:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lx1/e;->k:Ljava/util/Set;

    return-void
.end method
