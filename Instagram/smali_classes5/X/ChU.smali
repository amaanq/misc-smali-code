.class public final LX/ChU;
.super LX/Dfw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Dfw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ChU;->A01:LX/06I;

    .line 4
    .line 5
    iput-object p3, p0, LX/ChU;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ChU;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/N5S;)V
    .locals 8

    .line 0
    invoke-static {p4, p5}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v1, "Inviting To Broadcast"

    .line 33
    .line 34
    iget-object v2, p0, LX/ChU;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 37
    .line 38
    move-wide v6, p2

    .line 39
    invoke-static/range {v2 .. v7}, LX/6Y6;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {v2, p0, p5, v1, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/ChU;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/ChU;->A01:LX/06I;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final joinBroadcast(Ljava/lang/String;IILX/LoW;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dfw;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ChU;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, LX/6Y6;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p4, p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(LX/LoW;LX/ChU;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 25
    .line 26
    iget-object v1, p0, LX/ChU;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/ChU;->A01:LX/06I;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cjb;LX/N5S;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v4, "Kicking out from Broadcast"

    .line 6
    .line 7
    iget-object v3, p0, LX/ChU;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v2, v1, v0}, LX/6Y6;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v2, p0, p4, v4, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/ChU;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, LX/ChU;->A01:LX/06I;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final leaveBroadcast(Ljava/lang/String;LX/Cjc;Ljava/lang/Integer;LX/N5S;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v4, "Leaving Broadcast"

    .line 7
    .line 8
    iget-object v3, p0, LX/ChU;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, p3, p1, v2, v0}, LX/6Y6;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v2, p0, p4, v4, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ChU;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, LX/ChU;->A01:LX/06I;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
