.class public final LX/CVz;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 6

    .line 0
    const/16 v0, 0x151

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x20e

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    iput-object p1, p0, LX/CVz;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 12
    .line 13
    move v5, v4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVz;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
