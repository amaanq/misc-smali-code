.class public final synthetic LX/F2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6W1;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2g;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final AFR()LX/9uc;
    .locals 7

    .line 0
    iget-object v6, p0, LX/F2g;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v6, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v5, LX/9uy;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, LX/6VP;->getFolders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 28
    .line 29
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 33
    .line 34
    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LX/9uc;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, LX/6VP;->A0E:LX/9uc;

    .line 47
    .line 48
    return-object v0
.end method
