.class public final LX/BDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC2;


# instance fields
.field public final synthetic A00:LX/4Zv;


# direct methods
.method public constructor <init>(LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDB;->A00:LX/4Zv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9i(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/BDB;->A00:LX/4Zv;

    .line 3
    .line 4
    iput-object p1, v4, LX/4Zv;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, v3, LX/ALG;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    iget-object v1, v3, LX/ALG;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_2
    iget-boolean v0, v3, LX/ALG;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/ALG;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v1, v3, LX/ALG;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iput-object p1, v3, LX/ALG;->A06:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/ALG;->A08:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/ALG;->A01(LX/ALG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v4, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v1, v4, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v1, v2, v0}, LX/AIe;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
.end method
