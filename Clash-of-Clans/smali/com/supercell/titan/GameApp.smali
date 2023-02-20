.class public Lcom/supercell/titan/GameApp;
.super Landroid/app/Activity;
.source "GameApp.java"


# static fields
.field public static N:Lcom/supercell/titan/GameApp;

.field public static O:I

.field public static final P:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ly9/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lcom/supercell/titan/GoogleServiceClient;

.field public C:Z

.field public final D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public final F:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/titan/GameApp$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public H:F

.field public I:F

.field public J:I

.field public K:Ljava/util/concurrent/locks/ReentrantLock;

.field public final L:Landroidx/appcompat/widget/q3;

.field public M:Z

.field public a:Landroid/net/wifi/WifiManager$WifiLock;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Thread;

.field public k:Ly9/m;

.field public l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/GameApp$ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/supercell/titan/GL2JNISurfaceView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/app/AlarmManager;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:I

.field public u:Landroid/os/Bundle;

.field public final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/supercell/titan/PurchaseManagerGoogle;

.field public x:Lcom/supercell/titan/SecurePreferences;

.field public y:Lcom/supercell/titan/SecurePreferences;

.field public z:Lcom/supercell/titan/SecurePreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/supercell/titan/GameApp;->O:I

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->Q:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/TimeAlarm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->k:Ly9/m;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->r:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4280

    xor-int/lit16 v2, v2, -0x421b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/supercell/titan/GameApp;->E:I

    .line 10
    new-instance p3, Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    invoke-direct {p3}, Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->F:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->G:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/supercell/titan/GameApp;->J:I

    .line 13
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/q3;

    const/4 v3, 0x4

    invoke-direct {p3, p0, v3}, Landroidx/appcompat/widget/q3;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->L:Landroidx/appcompat/widget/q3;

    .line 15
    iput p1, p0, Lcom/supercell/titan/GameApp;->t:I

    .line 16
    iput-object p2, p0, Lcom/supercell/titan/GameApp;->v:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0, p2, p3}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly9/p;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v2, v1, Lcom/supercell/titan/GameApp;->v:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x114

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x115

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x116

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x117

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x118

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x119

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p5, 0x11a

    invoke-static {p5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p5, 0x11b

    invoke-static {p5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 9
    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p5, 0x11c

    invoke-static {p5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-virtual {v0, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p5, 0x11d

    invoke-static {p5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-virtual {v0, p5, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    new-instance p5, Ly9/p;

    .line 13
    invoke-direct {p5}, Ly9/p;-><init>()V

    .line 14
    iput p4, p5, Ly9/p;->c:I

    .line 15
    iput-object p1, p5, Ly9/p;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p5, Ly9/p;->e:Ljava/lang/String;

    .line 17
    iput-object p0, p5, Ly9/p;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p5, Ly9/p;->f:Ljava/lang/String;

    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/high16 p0, 0x44000000    # 512.0f

    .line 20
    :cond_0
    sget-object p1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    invoke-static {p1, p4, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, p5, Ly9/p;->a:Landroid/app/PendingIntent;

    return-object p5
.end method

.method public static areNotificationsEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lu/h0;

    invoke-direct {v1, v0}, Lu/h0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lu/h0;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static native backButtonPressed()Z
.end method

.method public static cancelAllNotifications()V
    .locals 16

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 4
    sget-object v2, Lcom/supercell/titan/GameApp;->Q:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const v15, 0x11e

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v2, v2, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const v15, 0x11f

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const v15, 0x120

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x121

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v15, 0x122

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v15, 0x123

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v15, 0x124

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v15, 0x125

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const v15, 0x126

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v15, 0x127

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v15, 0x128

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v15, 0x129

    invoke-static {v15}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 22
    invoke-static/range {v5 .. v14}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly9/p;

    move-result-object v3

    .line 23
    iget-object v3, v3, Ly9/p;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static cancelNotification(I)V
    .locals 16

    move/from16 v15, p0

    .line 1
    sget-object v1, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 3
    sget-object v3, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/p;

    .line 4
    iget v4, v4, Ly9/p;->c:I

    if-ne v4, v15, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/supercell/titan/GameApp;->Q:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const p0, 0x12a

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 12
    sget-object v2, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v11, v2, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 13
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_6

    .line 16
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const p0, 0x12b

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v15, v2, :cond_4

    const p0, 0x12c

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p0, 0x12d

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const p0, 0x12e

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p0, 0x12f

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const p0, 0x130

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const p0, 0x131

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const p0, 0x132

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const p0, 0x133

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const p0, 0x134

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_5

    move-object v1, v2

    move-object v2, v5

    move v5, v15

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly9/p;

    move-result-object v1

    .line 28
    iget-object v1, v1, Ly9/p;->a:Landroid/app/PendingIntent;

    invoke-virtual {v11, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 30
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 31
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const p0, 0x135

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const p0, 0x136

    invoke-static/range {p0 .. p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static native createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFIILandroid/app/Activity;)Ljava/lang/String;
.end method

.method public static createNotification(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    move/from16 v0, p2

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, p3, v1

    if-lez v5, :cond_0

    mul-long v1, p3, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    .line 2
    :cond_1
    :goto_0
    sget v0, Lcom/supercell/titan/GameApp;->O:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/titan/GameApp;->O:I

    .line 3
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p11

    move v9, v0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p5

    .line 4
    invoke-static/range {v5 .. v14}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly9/p;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gtz v8, :cond_2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    add-long/2addr v6, v3

    .line 8
    iget-object v1, v5, Ly9/p;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return v2

    .line 9
    :cond_2
    sget-object v3, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v4, Lcom/supercell/titan/GameApp;->Q:Ljava/util/Vector;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static debuggerException(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static debuggerWarning(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static native deinit()V
.end method

.method public static native dialogDismissed(II)V
.end method

.method public static getAPKPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static native getAllowedScreenRotations()I
.end method

.method public static getCurrentDisplayMode()Landroid/view/Display$Mode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDisplayModes()[Landroid/view/Display$Mode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHuaweiNotchSize(Landroid/content/Context;)[I
    .locals 5

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const v0, 0x137

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const v0, 0x138

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance()Lcom/supercell/titan/GameApp;
    .locals 1

    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method public static native handleDeeplinkURL(Ljava/lang/String;)V
.end method

.method public static hapticFeedback(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/o;

    invoke-direct {v1, p0}, Ly9/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static hasHuaweiNotchInScreen(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const v0, 0x139

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const v0, 0x13a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v1
.end method

.method public static isEmulator()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->i:Z

    return v0
.end method

.method public static isFeatureEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-class v1, Lcom/supercell/titan/BuildConfig;

    const v0, 0x13b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    const v0, 0x13c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x13d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lcom/supercell/titan/ReflectionUtils;->getStaticFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->o:Z

    return v0
.end method

.method public static isPlayingUserMusic()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const v1, 0x13e

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native isScreenResizeSupported()Z
.end method

.method public static isSignatureValid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->checkSignature()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native logDebuggerException(Ljava/lang/String;)V
.end method

.method public static native nOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public static native nOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public static native nOnCreate()V
.end method

.method public static native nOnDestroy()V
.end method

.method public static native nOnDisplayAdded(I)V
.end method

.method public static native nOnDisplayChanged(I)V
.end method

.method public static native nOnDisplayRemoved(I)V
.end method

.method public static native nOnPause()V
.end method

.method public static native nOnRestart()V
.end method

.method public static native nOnResume()V
.end method

.method public static native nOnStart()V
.end method

.method public static native nOnStop()V
.end method

.method public static native nOnSurfaceChanged(Landroid/view/Surface;II)V
.end method

.method public static native nOnSurfaceCreated(Landroid/view/Surface;)V
.end method

.method public static native nOnSurfaceDestroyed(Landroid/view/Surface;)V
.end method

.method public static native nOnTouchEvent(IIII)V
.end method

.method public static native nOnWindowFocusChanged(Z)V
.end method

.method public static native nRunFromUiThread(J)V
.end method

.method public static native nSetAntiCheatStatus(I)V
.end method

.method public static native nSetKunlunSwitchAccountRequested()V
.end method

.method public static openNotificationSettings()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x13f

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x140

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x141

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const v3, 0x142

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/n;

    invoke-direct {v1, p0, p1, p2}, Ly9/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static reloadApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->requestFinish()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static native setDeviceVerificationResult(ZZLjava/lang/String;)V
.end method

.method public static setDisplayMode(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/i;

    invoke-direct {v1, p0}, Ly9/i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static native setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setSafeMargins(IIII)V
.end method

.method public static native setTencentDiffLogin()V
.end method

.method public static native setTencentLaunchParameter(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native setTencentLoggedOut(I)V
.end method

.method public static native setTencentLogin(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setTencentShareResult(I)V
.end method

.method public static native setTencentUserInfo(Ljava/lang/String;)V
.end method

.method public static native setTencentWaiting(Z)V
.end method

.method public static testDeviceIntegrity([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static vibrateDevice()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    const v3, 0x143

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewOnTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    return-void
.end method

.method public beforeLogicCallback()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPurchaseManager()Lcom/supercell/titan/PurchaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->updateBeforeFrame()V

    .line 2
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeHTTPClientManager;->updateBeforeFrame()V

    .line 3
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/supercell/titan/GameApp;->J:I

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->L:Landroidx/appcompat/widget/q3;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget v0, p0, Lcom/supercell/titan/GameApp;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/supercell/titan/GameApp;->J:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 8
    iput v1, p0, Lcom/supercell/titan/GameApp;->J:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/supercell/titan/GameApp;->I:F

    iget v1, p0, Lcom/supercell/titan/GameApp;->H:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 10
    iput v0, p0, Lcom/supercell/titan/GameApp;->H:F

    .line 11
    invoke-static {v0, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/supercell/titan/GameApp;->I:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v2, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 14
    :cond_3
    iput v2, p0, Lcom/supercell/titan/GameApp;->H:F

    .line 15
    iput v2, p0, Lcom/supercell/titan/GameApp;->I:F

    .line 16
    iput v1, p0, Lcom/supercell/titan/GameApp;->J:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const v0, 0x144

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x145

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeKunlunAccount()V
    .locals 0

    return-void
.end method

.method public checkSignature()I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const v0, 0x146

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const v0, 0x147

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x148

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x149

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x14a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x14b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x14c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x14d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x14e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x14f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x150

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x151

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return v3

    :catch_0
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-direct {v0, p1}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    new-instance v0, Landroidx/recyclerview/widget/t0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->u:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDebuggerExceptions()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    return-object v0
.end method

.method public getGooglePlayClientID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegerResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x152

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public getKLSSO()Ljava/lang/String;
    .locals 1

    const v0, 0x153

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getKunlunPI()Ljava/lang/String;
    .locals 1

    const v0, 0x154

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKunlunServerId()Ljava/lang/String;
    .locals 1

    const v0, 0x155

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKunlunUID()Ljava/lang/String;
    .locals 1

    const v0, 0x156

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKunlunUname()Ljava/lang/String;
    .locals 1

    const v0, 0x157

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseManager()Lcom/supercell/titan/PurchaseManager;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    return-object v0
.end method

.method public getSecurePreferences()Lcom/supercell/titan/SecurePreferences;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    return-object v0
.end method

.method public getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x158

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x159

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView()Lcom/supercell/titan/GL2JNISurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    return-object v0
.end method

.method public handleDeepLink(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    :cond_0
    const v0, 0x15a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const v0, 0x15b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    const v0, 0x15c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x15d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 10
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public handleFocusGained()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->M:Z

    .line 4
    new-instance v0, Lk3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleResume(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x15e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->hideKeyboard()V

    :cond_1
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {p1}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    const v0, 0x15f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_2
    sget-object p1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object p1, p1, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 11
    sget-object v1, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    monitor-enter v1

    const/4 v2, 0x0

    .line 12
    :goto_1
    :try_start_2
    sget-object v3, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/p;

    .line 14
    iget-object v3, v3, Ly9/p;->a:Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {p1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->onResume()V

    .line 19
    :cond_5
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->onResume()V

    .line 20
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    :cond_6
    return-void
.end method

.method public initNovaSdk()Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    const v0, 0x160

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v0, 0x161

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x162

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return v1
.end method

.method public isPortrait()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x163

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/GoogleServiceClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz v0, :cond_1

    const v1, 0x989684

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/PurchaseManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/GameApp$OnActivityResultListener;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1, p2, p3}, Lcom/supercell/titan/GameApp;->nOnActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->isInCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->hideCustomView()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->backButtonPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, v14, Lcom/supercell/titan/GameApp;->F:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object v14, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->g:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/supercell/titan/QuagoManager;

    invoke-direct {v0, v14}, Lcom/supercell/titan/QuagoManager;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 6
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->requestAdvertiserInfoOnNewThread()V

    const v19, 0x164

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v14, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->r:Ljava/lang/String;

    .line 8
    iget v0, v14, Lcom/supercell/titan/GameApp;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v14, Lcom/supercell/titan/GameApp;->t:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    const v19, 0x165

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v19, 0x166

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v14, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object v2, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const v19, 0x167

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/supercell/titan/NativeDialogManager;

    if-eqz v2, :cond_3

    .line 17
    check-cast v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-virtual {v0}, Lcom/supercell/titan/NativeDialogManager;->startupDismiss()V

    :cond_3
    move-object/from16 v0, p1

    .line 18
    iput-object v0, v14, Lcom/supercell/titan/GameApp;->u:Landroid/os/Bundle;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v19, 0x168

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v3

    iput-object v3, v14, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    const v19, 0x169

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    .line 24
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_5
    const/high16 v3, 0x8000000

    .line 27
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v14, Lcom/supercell/titan/GameApp;->A:I

    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const v19, 0x16a

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/supercell/titan/GameApp;->A:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    .line 30
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    iget v0, v14, Lcom/supercell/titan/GameApp;->A:I

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    :cond_6
    sget-object v0, Lz0/a;->d:[Ljava/lang/String;

    .line 33
    sget-object v0, Lz0/a;->o:Lz0/a;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Lz0/a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lz0/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz0/a;->o:Lz0/a;

    .line 35
    :cond_7
    sget-object v0, Lz0/a;->o:Lz0/a;

    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v0, Lz0/a;->b:Z

    .line 37
    new-instance v3, Landroidx/appcompat/app/m0;

    invoke-direct {v3, v14}, Landroidx/appcompat/app/m0;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Landroidx/appcompat/widget/c2;

    invoke-direct {v5, v0, v3, v2}, Landroidx/appcompat/widget/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 40
    iput-object v4, v14, Lcom/supercell/titan/GameApp;->j:Ljava/lang/Thread;

    .line 41
    iget-boolean v0, v14, Lcom/supercell/titan/GameApp;->p:Z

    if-eqz v0, :cond_8

    goto/16 :goto_e

    .line 42
    :cond_8
    iput-boolean v2, v14, Lcom/supercell/titan/GameApp;->p:Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 44
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 45
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 46
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_9

    goto :goto_2

    :cond_9
    move-wide v7, v5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    const-wide/32 v9, 0x40000000

    cmp-long v11, v7, v9

    if-ltz v11, :cond_a

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 51
    :cond_a
    :try_start_1
    sget-object v9, Lv/a;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v9

    .line 53
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    if-eqz v12, :cond_b

    .line 54
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 55
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v18, v16, v7

    if-lez v18, :cond_b

    move-object v0, v12

    move-wide/from16 v7, v16

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_1
    nop

    :cond_c
    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    const v19, 0x16b

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_f

    .line 57
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-gtz v10, :cond_e

    move-object v0, v7

    :cond_e
    move-object v5, v0

    goto :goto_5

    :cond_f
    move-wide v8, v5

    move-object v5, v7

    .line 58
    :goto_5
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 60
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_11
    new-instance v6, Lcom/supercell/titan/SecurePreferences;

    const v19, 0x16c

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v14, v10, v0, v2}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v14, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    .line 63
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const v19, 0x16d

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v0, v6}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    :cond_13
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const v19, 0x16e

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v14, v10, v6, v2}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 67
    fill-array-data v0, :array_0

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    :goto_6
    add-int/2addr v10, v1

    if-ltz v10, :cond_14

    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 71
    rem-int/lit8 v11, v10, 0x18

    aget v11, v0, v11

    xor-int/2addr v1, v11

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x30

    .line 72
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-char v1, v1

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    goto :goto_6

    .line 74
    :cond_14
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const v19, 0x16f

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1, v7, v2}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    :try_start_2
    const v19, 0x170

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v19, 0x171

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const v19, 0x172

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x1

    goto :goto_7

    :catch_3
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_15

    :try_start_4
    const v19, 0x173

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x1

    goto :goto_8

    :catch_4
    nop

    :cond_15
    :goto_8
    if-nez v0, :cond_16

    .line 79
    invoke-virtual {v14, v13}, Lcom/supercell/titan/GameApp;->d(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_16
    :try_start_5
    const v19, 0x174

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    iput-boolean v2, v14, Lcom/supercell/titan/GameApp;->o:Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    invoke-static/range {p0 .. p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 84
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->getNotificationCount()I

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    iget v10, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 90
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 92
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 93
    iget v7, v2, Landroid/graphics/Point;->y:I

    const/4 v11, 0x2

    .line 94
    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v12, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    const/16 v16, 0x0

    move-object v1, v3

    move/from16 v17, v2

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v8

    move v8, v10

    move v9, v12

    move/from16 v10, v17

    move/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v13}, Lcom/supercell/titan/GameApp;->createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFIILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {v1, v14, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    .line 96
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 97
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-direct {v0, v15}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 102
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {v0, v14}, Lcom/supercell/titan/GoogleServiceClient;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    .line 104
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    new-instance v1, Ly9/k;

    invoke-direct {v1, v14}, Ly9/k;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_d

    .line 105
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->hasHuaweiNotchInScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->getHuaweiNotchSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    .line 108
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    .line 109
    :goto_a
    invoke-static {v1, v1, v0, v0}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    goto :goto_d

    .line 110
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v19, 0x175

    invoke-static/range {v19 .. v19}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1b

    const/16 v0, 0x64

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 112
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 113
    :goto_c
    invoke-static {v0, v0, v1, v1}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 114
    :cond_1d
    :goto_d
    iget-boolean v0, v14, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1e

    .line 115
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnCreate()V

    goto :goto_e

    :catch_5
    move-object v15, v13

    .line 116
    invoke-virtual {v14, v15}, Lcom/supercell/titan/GameApp;->d(Landroid/content/Context;)V

    .line 117
    :cond_1e
    :goto_e
    iget-boolean v0, v14, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_1f

    return-void

    .line 118
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :cond_20
    const/4 v15, 0x0

    .line 121
    :goto_f
    invoke-virtual {v14, v15}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x66
        0x4c
        0x78
        0x59
        0x42
        0x39
        0x4d
        0x38
        0x34
        0x41
        0x62
        0x65
        0x75
        0x73
        0x45
        0x52
        0x4d
        0x59
        0x39
        0x59
        0x46
        0x7a
        0x56
        0x47
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GameApp;->F:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnDestroy()V

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onDestroy()V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/supercell/titan/GoogleUtils;->onDestroy(Lcom/supercell/titan/GameApp;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onPause()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/GameApp$ActivityEventListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$ActivityEventListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnRestart()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x176

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x1020002

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const-class v1, Lcom/supercell/titan/GameApp;

    const v2, 0x177

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x178

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, p0}, Lcom/supercell/titan/ReflectionUtils;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->n:Z

    .line 6
    iget-boolean v2, p0, Lcom/supercell/titan/GameApp;->C:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->M:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->M:Z

    .line 9
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->C:Z

    .line 10
    invoke-virtual {p0, v1}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->k:Ly9/m;

    if-nez v1, :cond_2

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Ly9/m;

    invoke-direct {v0}, Ly9/m;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->k:Ly9/m;

    const v0, 0x179

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->k:Ly9/m;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    return-void
.end method

.method public final onStop()V
    .locals 14

    .line 1
    iget-boolean v1, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStop()V

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->n:Z

    .line 4
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/supercell/titan/GoogleServiceClient;->onStop()V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    if-eqz v2, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    .line 11
    sget-object v4, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    iget-object v4, v4, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13
    sget-object v6, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    monitor-enter v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_0
    :try_start_0
    sget-object v10, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v8, v11, :cond_4

    .line 15
    sget-object v11, Lcom/supercell/titan/GameApp;->Q:Ljava/util/Vector;

    invoke-virtual {v11, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v2, v11

    if-gez v13, :cond_3

    .line 16
    invoke-virtual {v10, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly9/p;

    .line 17
    iget-object v13, v10, Ly9/p;->d:Ljava/lang/String;

    .line 18
    iget-object v13, v10, Ly9/p;->a:Landroid/app/PendingIntent;

    invoke-virtual {v4, v7, v11, v12, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 19
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const v0, 0x17a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    iget-object v13, v10, Ly9/p;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x17b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 21
    iget-object v13, v10, Ly9/p;->f:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x17c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    iget-object v13, v10, Ly9/p;->d:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x17d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    iget-object v13, v10, Ly9/p;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x17e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    iget v13, v10, Ly9/p;->c:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 0x17f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    iget-object v10, v10, Ly9/p;->g:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v10

    .line 27
    :try_start_2
    invoke-static {v10}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 28
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const v0, 0x180

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const v0, 0x181

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 33
    :cond_6
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    .line 5
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOutOfDateNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    :cond_0
    return-void
.end method

.method public removeOutOfDateNotifications(J)V
    .locals 6

    .line 3
    sget-object v0, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    sget-object v2, Lcom/supercell/titan/GameApp;->Q:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    .line 6
    sget-object v3, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestBackup()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public runInUiThreadFromCpp(J)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Landroid/os/Handler;

    new-instance v1, Ly9/h;

    invoke-direct {v1, p0, p1, p2}, Ly9/h;-><init>(Lcom/supercell/titan/GameApp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnView(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1

    const v0, 0x182

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->logDebuggerException(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public setKunlunPlayerInfo(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public setSystemUiVisibility()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/supercell/titan/GameApp;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x183

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const v0, 0x184

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v1, 0x1706

    .line 8
    iput v1, p0, Lcom/supercell/titan/GameApp;->E:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x400

    .line 9
    iput v1, p0, Lcom/supercell/titan/GameApp;->E:I

    .line 10
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    iget v2, p0, Lcom/supercell/titan/GameApp;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setSystemUiVisibilityDelayed(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lq8/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq8/u;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showKunlunExitScreen()V
    .locals 0

    return-void
.end method

.method public declared-synchronized storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;->e(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {p0, p1, p2, v1}, Lcom/supercell/titan/GameApp;->e(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tencentLoginDone()V
    .locals 0

    return-void
.end method
