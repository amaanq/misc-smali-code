.class public final Landroidx/appcompat/app/b0;
.super Landroidx/appcompat/app/d0;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Landroidx/appcompat/app/n0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b0;->d:Landroidx/appcompat/app/n0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/d0;-><init>(Landroidx/appcompat/app/n0;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/b0;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b0;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b0;->d:Landroidx/appcompat/app/n0;

    invoke-virtual {v0}, Landroidx/appcompat/app/n0;->w()Z

    return-void
.end method