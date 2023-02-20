.class public final LX/EBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5is;

.field public final synthetic A01:LX/5t5;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5is;LX/5t5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EBZ;->A00:LX/5is;

    iput-object p2, p0, LX/EBZ;->A01:LX/5t5;

    iput-object p3, p0, LX/EBZ;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EBZ;->A00:LX/5is;

    .line 1
    .line 2
    iget-object v5, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBZ;->A01:LX/5t5;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/EBZ;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x3

    .line 42
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "direct_v2/demote_collaborators_from_broadcast_chat/"

    .line 52
    .line 53
    invoke-static {v2, v0, v7}, LX/BeO;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/DgQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "demoted_collaborator_igids"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1M8;

    .line 66
    .line 67
    const-class v0, LX/2tV;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5, v3, v4}, LX/BeR;->A1P(LX/1IM;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
