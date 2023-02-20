.class public final Lcom/google/android/play/core/appupdate/p;
.super Lcom/google/android/play/core/appupdate/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/n<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/play/core/appupdate/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/p;->e:Lcom/google/android/play/core/appupdate/q;

    new-instance v0, Lo4/a;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/play/core/appupdate/q;Lo4/a;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/n;->c:Lcom/google/android/play/core/appupdate/q;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    invoke-virtual {v2}, Lo4/k;->b()V

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/n;->a:Lo4/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v6, "onRequestInfo"

    .line 2
    invoke-virtual {v2, v5, v6, v4}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "error.code"

    const/4 v4, -0x2

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/n;->b:Lcom/google/android/play/core/tasks/i;

    new-instance v5, Lm4/a;

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {v5, v1}, Lm4/a;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/n;->b:Lcom/google/android/play/core/tasks/i;

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/p;->e:Lcom/google/android/play/core/appupdate/q;

    iget-object v6, v0, Lcom/google/android/play/core/appupdate/p;->d:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v7, "version.code"

    .line 7
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "update.availability"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "install.status"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "client.version.staleness"

    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    move-object v10, v5

    const-string v5, "in.app.update.priority"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "bytes.downloaded"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "total.bytes.to.download"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "additional.size.required"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v3, v4, Lcom/google/android/play/core/appupdate/q;->d:Lcom/google/android/play/core/appupdate/r;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/google/android/play/core/appupdate/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/r;->a(Ljava/io/File;)J

    move-result-wide v18

    const-string v3, "blocking.intent"

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/app/PendingIntent;

    .line 10
    new-instance v1, Lcom/google/android/play/core/appupdate/s;

    move-object v5, v1

    invoke-direct/range {v5 .. v23}, Lcom/google/android/play/core/appupdate/s;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/tasks/i;->e(Ljava/lang/Object;)V

    return-void
.end method
