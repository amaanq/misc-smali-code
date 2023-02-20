.class public abstract LX/36c;
.super LX/36d;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/26J;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/36d;-><init>(Landroid/content/Context;LX/26J;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Nv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Nv;-><init>(LX/36c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/36c;->A00:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A05()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    instance-of v0, p0, LX/36g;

    .line 1
    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 29
    .line 30
    goto :goto_0
.end method
