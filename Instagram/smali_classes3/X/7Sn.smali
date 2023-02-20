.class public final LX/7Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/7Vi;


# direct methods
.method public constructor <init>(LX/7Vi;)V
    .locals 0

    iput-object p1, p0, LX/7Sn;->A00:LX/7Vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/5mG;

    .line 1
    .line 2
    iget-object v5, p1, LX/5mG;->A0D:LX/5t5;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    instance-of v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/7Sn;->A00:LX/7Vi;

    .line 15
    .line 16
    iget-object v0, p1, LX/5mG;->A0N:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, p1, LX/5mG;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/7Vi;->BRj()LX/5mG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_1
    invoke-virtual {v3}, LX/7Vi;->BRj()LX/5mG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v3, LX/7Vi;->A0C:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/7Vi;->A05:LX/1KI;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
