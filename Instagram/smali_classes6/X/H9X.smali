.class public final LX/H9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4A;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final synthetic A02:LX/1Dy;


# direct methods
.method public constructor <init>(LX/1Dy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H9X;->A02:LX/1Dy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H9X;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H9X;->A01:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Cvt()LX/I1z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9X;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I1z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Cvw()LX/Gcn;
    .locals 4

    .line 0
    iget-object v3, p0, LX/H9X;->A02:LX/1Dy;

    .line 1
    .line 2
    iget-object v2, p0, LX/H9X;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v3, LX/1Dy;->A01:LX/FKG;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/H9Z;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/H9Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/FKG;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/FKG;-><init>(LX/H9Z;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, LX/1Dy;->A01:LX/FKG;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method
