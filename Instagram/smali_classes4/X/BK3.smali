.class public final LX/BK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esn;


# instance fields
.field public final synthetic A00:LX/4Jm;


# direct methods
.method public constructor <init>(LX/4Jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BK3;->A00:LX/4Jm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUk(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK3;->A00:LX/4Jm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4Jm;->A09:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CUl(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK3;->A00:LX/4Jm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4Jm;->A09:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CUm(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BK3;->A00:LX/4Jm;

    .line 9
    .line 10
    iget-object v3, v0, LX/4Jm;->A03:LX/8ba;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0u()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v3, LX/8ba;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/9mt;

    .line 36
    .line 37
    iget-object v0, v2, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 48
    .line 49
    :goto_1
    iput-object v0, v2, LX/9mt;->A02:LX/92a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v2, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/8ba;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/8ba;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v0, LX/92a;->A04:LX/92a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, LX/8ba;->A00()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CUn(Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/BK3;->A00:LX/4Jm;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Jm;->A05:LX/AGU;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "updatePartnersNetworkHelper"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, LX/91H;->A02:LX/91H;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/AGU;->A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final CUo(Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/BK3;->A00:LX/4Jm;

    .line 15
    .line 16
    iget-object v1, v2, LX/4Jm;->A05:LX/AGU;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "updatePartnersNetworkHelper"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/91H;->A03:LX/91H;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/AGU;->A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LX/4Jm;->A03:LX/8ba;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "adapter"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v2, LX/8ba;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9mt;

    .line 56
    .line 57
    iget-object v0, v0, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/8ba;->A00()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
    .line 73
.end method

.method public final bridge synthetic CXq(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BK3;->A00:LX/4Jm;

    .line 9
    .line 10
    iget-object v3, v0, LX/4Jm;->A03:LX/8ba;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0u()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v3, LX/8ba;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/9mt;

    .line 36
    .line 37
    iget-object v0, v1, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 48
    .line 49
    :goto_1
    iput-object v0, v1, LX/9mt;->A01:LX/92a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/92a;->A04:LX/92a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, LX/8ba;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
