.class public final LX/EGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5it;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5is;

.field public final A05:LX/EGu;

.field public final A06:LX/1KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5is;LX/EGu;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGv;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/EGv;->A06:LX/1KG;

    .line 6
    .line 7
    iput-object p5, p0, LX/EGv;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EGv;->A04:LX/5is;

    .line 10
    .line 11
    iput-object p3, p0, LX/EGv;->A05:LX/EGu;

    .line 12
    .line 13
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EGv;->A00:LX/2sx;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EGv;->A02:LX/0Rc;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A7w(Landroid/content/Context;LX/5t5;Ljava/util/List;Ljava/util/List;I)LX/2sm;
    .locals 6

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/EGu;->A7w(Landroid/content/Context;LX/5t5;Ljava/util/List;Ljava/util/List;I)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final AHD(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->AHD(LX/5Gc;Ljava/lang/String;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/EGu;->AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final AMt(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->AMt(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final ANM(LX/5t5;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1}, LX/EGu;->ANM(LX/5t5;)LX/2sm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ANU(J)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->ANU(J)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final APM(LX/5t5;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1}, LX/EGu;->APM(LX/5t5;)LX/2sm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Bp1(Landroid/content/Context;LX/5Gc;)LX/2sm;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/EGu;->Bp1(Landroid/content/Context;LX/5Gc;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    check-cast p2, LX/ENe;

    .line 2
    .line 3
    iget-object v1, p0, LX/EGv;->A04:LX/5is;

    .line 4
    .line 5
    iget-object v0, p2, LX/ENe;->A00:LX/5t4;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v3}, LX/5is;->Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EGv;->A05:LX/EGu;

    .line 11
    .line 12
    iget-object v1, p2, LX/ENe;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/EGu;->Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Btw(LX/5t5;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/D5R;->A00:LX/7IK;

    .line 7
    .line 8
    iget-object v0, p0, LX/EGv;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/7IK;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/EGv;->A04:LX/5is;

    .line 17
    .line 18
    new-instance v1, LX/5t4;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, p3}, LX/5is;->Btw(LX/5t5;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, LX/EGu;->Btw(LX/5t5;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Bu0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final Bw0(LX/0je;LX/5Gc;I)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2, p3}, LX/EGu;->Bw0(LX/0je;LX/5Gc;I)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final Bw5(LX/0je;LX/5t5;I)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2, p3}, LX/EGu;->Bw5(LX/0je;LX/5t5;I)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final Bw6(LX/0je;LX/5t5;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->Bw6(LX/0je;LX/5t5;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final CBy(LX/5sz;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    .line 5
    .line 6
    iget-object v0, v0, LX/EGu;->A00:LX/2sx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EGv;->A02:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4yz;

    .line 18
    .line 19
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 20
    .line 21
    invoke-static {p1}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/EGv;->A00:LX/2sx;

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-static {v2, v1, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Cvo(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->Cvo(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final CxR(J)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->CxR(J)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final Czc(LX/5t5;Ljava/util/List;)LX/2sm;
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final D0E(LX/5t5;Ljava/util/List;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->D0E(LX/5t5;Ljava/util/List;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D0X(LX/5Gc;)LX/2sm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1}, LX/EGu;->D0X(LX/5Gc;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D1a(LX/5Gc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public final D3v(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/54Z;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const/16 v0, 0x15b

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Error serializing PersistableDraftText"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/EGv;->A04:LX/5is;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, p3, v4}, LX/5is;->D3v(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3, p4}, LX/EGu;->D3v(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final DQE(LX/5t5;ZZ)V
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2, p3}, LX/EGu;->DQE(LX/5t5;ZZ)V

    return-void
.end method

.method public final DR8(LX/0je;LX/5Gc;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->DR8(LX/0je;LX/5Gc;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final DRC(LX/0je;LX/5t5;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EGv;->A05:LX/EGu;

    invoke-virtual {v0, p1, p2}, LX/EGu;->DRC(LX/0je;LX/5t5;)LX/2sm;

    move-result-object v0

    return-object v0
.end method
