.class public final Lz1/k;
.super Lcom/google/android/gms/internal/base/zaq;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/k;->b:Lz1/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz1/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lz1/k;->b:Lz1/c;

    iget-object v4, p0, Lz1/k;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v4}, Lz1/c;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v4, p0, Lz1/k;->b:Lz1/c;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lz1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/16 v5, 0x9

    if-eq p1, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lz1/k;->b:Lz1/c;

    iget-object v5, p0, Lz1/k;->a:Landroid/content/Context;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x3202

    xor-int/lit16 v2, v2, -0x3270

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v5, p1, v6}, Lz1/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget v7, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    .line 7
    invoke-static {v5, v4, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 8
    :goto_0
    invoke-virtual {v3, v5, p1, v7}, Lz1/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method
