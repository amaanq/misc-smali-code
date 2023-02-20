.class public final LX/DSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xz;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/226;

.field public final A03:LX/228;


# direct methods
.method public constructor <init>(LX/1xz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSJ;->A00:LX/1xz;

    .line 6
    .line 7
    invoke-static {p2}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DSJ;->A03:LX/228;

    .line 12
    .line 13
    invoke-static {p2}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DSJ;->A02:LX/226;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DSJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v3, p2, LX/2BQ;->A05:I

    .line 20
    .line 21
    new-instance v2, LX/Elr;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, LX/Elr;-><init>(LX/DSJ;LX/1MO;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
