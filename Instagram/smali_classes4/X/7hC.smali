.class public final LX/7hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAL;


# instance fields
.field public final synthetic A00:LX/7gO;


# direct methods
.method public constructor <init>(LX/7gO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hC;->A00:LX/7gO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hC;->A00:LX/7gO;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gO;->A01:LX/35t;

    .line 3
    .line 4
    iget-object v0, v0, LX/35t;->A00:LX/2Dk;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Qz;->A0Q:LX/1Qz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Qo;->A03(LX/1R0;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
