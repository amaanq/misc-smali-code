.class public final LX/1IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ep;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IP;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1I(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 5

    .line 0
    check-cast p2, LX/1IL;

    .line 1
    .line 2
    iget-object v4, p0, LX/1IP;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v3, p2, LX/1IL;->A03:Z

    .line 5
    .line 6
    iget-object v2, p2, LX/1IL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, LX/1IL;->A00:LX/De1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    invoke-static {v4, v1, v2, v0}, LX/DkW;->A03(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic D1K(LX/0lM;LX/1Cr;ZZ)V
    .locals 5

    .line 0
    check-cast p2, LX/1IL;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1IP;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v3, p2, LX/1IL;->A03:Z

    .line 7
    .line 8
    iget-object v2, p2, LX/1IL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/1IL;->A00:LX/De1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4, v1, v2, v0}, LX/DkW;->A02(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic D1L(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1M(LX/0lM;LX/1Cr;Z)V
    .locals 5

    .line 0
    check-cast p2, LX/1IL;

    .line 1
    .line 2
    iget-object v4, p0, LX/1IP;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v3, p2, LX/1IL;->A03:Z

    .line 5
    .line 6
    iget-object v2, p2, LX/1IL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, LX/1IL;->A00:LX/De1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    invoke-static {v4, v1, v2, v0}, LX/DkW;->A04(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
