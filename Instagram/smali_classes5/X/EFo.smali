.class public final LX/EFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/7k9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EFo;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EFo;->A00:LX/7k9;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f111497

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EFo;->A00:LX/7k9;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/7k9;->A01()LX/Bnl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Bnl;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/7k9;->A0O:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/BeP;->A1W(Ljava/util/AbstractCollection;LX/0Rc;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/7k9;->A0M:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/BeP;->A1W(Ljava/util/AbstractCollection;LX/0Rc;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
.end method

.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/EFo;->A00:LX/7k9;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7k9;->A01()LX/Bnl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Bnl;->A06:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    iget-object v0, v2, LX/7k9;->A0O:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, LX/7k9;->A0M:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/EFo;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/4FQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_2
    return v4

    .line 52
    :cond_3
    iget-object v0, v2, LX/7k9;->A0C:LX/5t5;

    .line 53
    .line 54
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, LX/EFo;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x81076000010ed3L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_4
    const/4 v4, 0x1

    .line 74
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
