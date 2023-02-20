.class public final Lz5/f0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public a:Lz5/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5/g0;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lz5/f0;->a:Lz5/g0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lz5/f0;->a:Lz5/g0;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz5/g0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lz5/f0;->a:Lz5/g0;

    .line 3
    iget-object p2, p1, Lz5/g0;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lz5/f0;->a:Lz5/g0;

    .line 5
    iget-object p1, p1, Lz5/g0;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/f0;->a:Lz5/g0;

    return-void
.end method
