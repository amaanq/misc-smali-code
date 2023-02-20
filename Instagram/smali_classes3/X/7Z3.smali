.class public final LX/7Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5nQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5nQ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/7Z3;->A01:Ljava/util/List;

    iput-object p1, p0, LX/7Z3;->A00:LX/5nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Z3;->A01:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v5, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    iget-object v2, p0, LX/7Z3;->A00:LX/5nQ;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v2, LX/5nQ;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DirectGalleryMediaSender_onMediaItemPrepared"

    .line 25
    .line 26
    const-string v0, "MultiMediaItem is null in onMediaItemPrepared"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v2, LX/5nQ;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, LX/5nQ;->A03:LX/5aV;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1, v5}, LX/5aV;->Cfi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, LX/5nQ;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, v2, LX/5nQ;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 63
    .line 64
    iget-object v0, v2, LX/5nQ;->A03:LX/5aV;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v5}, LX/5aV;->Cfi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, LX/5nQ;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-interface {v0, v5}, LX/5aV;->Cfk(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
