.class public Lcom/supercell/titan/PreferencesBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "PreferencesBackupAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    const v0, 0x2a8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2a9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const v0, 0x2aa

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
