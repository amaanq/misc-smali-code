.class public final Lcom/supercell/id/SharedDataBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SharedDataBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x1ba

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bb

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const v0, 0x1bc

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    const v0, 0x1bd

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    return-void

    .line 6
    :cond_0
    sget-object v3, Lh8/e0;->d:Lh8/b0;

    invoke-virtual {v3, p1}, Lw9/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/e0;

    .line 7
    iget-object v3, v3, Lh8/e0;->b:Leb/r;

    .line 8
    new-instance v4, Lh8/s;

    invoke-direct {v4, v2, p2, p1, v1}, Lh8/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {v3, v4}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    .line 9
    new-instance p1, Lh8/t;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lh8/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lc5/k2;->e(Leb/i0;Lwa/l;)Leb/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
