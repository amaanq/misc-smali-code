.class public final LX/HF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/HF5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HF5;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/HF5;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/HF5;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 5
    .line 6
    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1ap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1ap;

    .line 23
    .line 24
    :goto_0
    new-instance v9, LX/6E7;

    .line 25
    .line 26
    invoke-direct {v9}, LX/6E7;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/F3b;

    .line 30
    .line 31
    invoke-direct {v5}, LX/F3b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/36N;->A00(Landroid/content/Context;)LX/36N;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v3, LX/F3c;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/F3c;-><init>(Landroid/content/Context;LX/F3b;LX/1O3;LX/1ap;LX/36N;LX/6E7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/F3d;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/F3d;-><init>(LX/F3c;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1ap;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/1ap;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1ap;-><init>(LX/3CS;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1ap;

    .line 74
    .line 75
    :cond_1
    iget-object v7, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1ap;

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
