.class public final LX/Ciw;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/Ded;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2TO;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ded;LX/1MO;LX/2TO;LX/2BQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ciw;->A00:LX/Ded;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ciw;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ciw;->A03:LX/2BQ;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ciw;->A02:LX/2TO;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ciw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CbH()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ciw;->A00:LX/Ded;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ciw;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ciw;->A03:LX/2BQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ciw;->A02:LX/2TO;

    .line 7
    .line 8
    iput-object v0, v1, LX/2BQ;->A0U:LX/2TO;

    .line 9
    .line 10
    iget-object v0, v3, LX/Ded;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CjK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ciw;->A00:LX/Ded;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ciw;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ciw;->A03:LX/2BQ;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ciw;->A02:LX/2TO;

    .line 7
    .line 8
    iput-object v4, v5, LX/2BQ;->A0U:LX/2TO;

    .line 9
    .line 10
    iget-object v0, v2, LX/Ded;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v3, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/Ciw;->A04:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v2 .. v7}, LX/Ded;->A00(LX/Ded;LX/1MO;LX/2TO;LX/2BQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ciw;->A00:LX/Ded;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ciw;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ciw;->A03:LX/2BQ;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ciw;->A02:LX/2TO;

    .line 7
    .line 8
    iput-object v4, v5, LX/2BQ;->A0U:LX/2TO;

    .line 9
    .line 10
    iget-object v0, v2, LX/Ded;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v3, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/Ciw;->A04:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v2 .. v7}, LX/Ded;->A00(LX/Ded;LX/1MO;LX/2TO;LX/2BQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
