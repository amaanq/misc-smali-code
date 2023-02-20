.class public final LX/1HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3dS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HN;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HN;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1HN;->A01:LX/0Rc;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 3

    .line 0
    check-cast p2, LX/1HL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1HN;->A01:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1KG;

    .line 17
    .line 18
    iget-object v1, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1HN;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p2, v2, v0, v1}, LX/5rG;->A03(LX/1HL;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 3

    .line 0
    check-cast p3, LX/1HL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1HN;->A01:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1KG;

    .line 17
    .line 18
    iget-object v1, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1HN;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p3, v2, v0, v1}, LX/5rG;->A03(LX/1HL;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
