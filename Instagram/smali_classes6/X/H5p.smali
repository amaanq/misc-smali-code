.class public final synthetic LX/H5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5p;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H5p;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    check-cast p1, LX/6VJ;

    .line 3
    .line 4
    instance-of v0, p1, LX/6WQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6WQ;

    .line 9
    .line 10
    iget-object v0, p1, LX/6WQ;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
