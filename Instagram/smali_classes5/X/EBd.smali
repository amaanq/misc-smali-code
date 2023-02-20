.class public final LX/EBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5is;

.field public final synthetic A02:LX/5t5;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5is;LX/5t5;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/EBd;->A00:I

    iput-object p1, p0, LX/EBd;->A01:LX/5is;

    iput-object p2, p0, LX/EBd;->A02:LX/5t5;

    iput-object p3, p0, LX/EBd;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v3, p1, v8}, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v9, p0, LX/EBd;->A00:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    iget-object v0, p0, LX/EBd;->A01:LX/5is;

    .line 17
    .line 18
    iget-object v4, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/EBd;->A02:LX/5t5;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/EBd;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v9, v2, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v5, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v1, v7

    .line 71
    .line 72
    const-string v0, "direct_v2/threads/%s/add_user/"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/DgQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "user_ids"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "direct_v2/invite_collaborators_to_broadcast_chat/"

    .line 95
    .line 96
    invoke-static {v2, v0, v6}, LX/BeO;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/DgQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "invited_collaborator_igids"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/5n7;

    .line 109
    .line 110
    const-class v0, LX/5n8;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v1, v4, v3, v0}, LX/BeR;->A1P(LX/1IM;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
