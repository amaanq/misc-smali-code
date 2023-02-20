.class public final LX/EBa;
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

    iput-object p1, p0, LX/EBa;->A00:LX/5is;

    iput-object p2, p0, LX/EBa;->A01:LX/5t5;

    iput-object p3, p0, LX/EBa;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EBa;->A00:LX/5is;

    .line 5
    .line 6
    iget-object v4, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/EBa;->A01:LX/5t5;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/EBa;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LX/EHF;

    .line 43
    .line 44
    invoke-direct {v3, p1}, LX/EHF;-><init>(LX/IJm;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v6, v1, v7

    .line 62
    .line 63
    const-string v0, "direct_v2/threads/%s/remove_users/"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/DgQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "user_ids"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/5n7;

    .line 78
    .line 79
    const-class v0, LX/5n8;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v1, v4, v3, v0}, LX/BeR;->A1P(LX/1IM;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
.end method
