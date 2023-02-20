.class public final LX/3Fj;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1

    .line 0
    const/16 v0, 0xa9

    .line 1
    .line 2
    iput-object p2, p0, LX/3Fj;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Fj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3Fj;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    iget-object v1, p0, LX/3Fj;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Fj;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 19
    .line 20
    .line 21
    throw v2
    .line 22
.end method
