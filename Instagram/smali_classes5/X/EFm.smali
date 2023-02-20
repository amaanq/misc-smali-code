.class public final LX/EFm;
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
    iput-object p2, p0, LX/EFm;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EFm;->A00:LX/7k9;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f111496

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EFm;->A00:LX/7k9;

    .line 11
    .line 12
    iget-object v0, v0, LX/7k9;->A0L:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BeP;->A1W(Ljava/util/AbstractCollection;LX/0Rc;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFm;->A00:LX/7k9;

    .line 1
    .line 2
    iget-object v0, v2, LX/7k9;->A0C:LX/5t5;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/7k9;->A0L:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/EFm;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/4FQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1
    .line 34
.end method
