.class public final LX/2Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zy;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Zx;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCO(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CCP(LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    return-void
.end method

.method public final Cl0(LX/56p;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Zx;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/56p;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1D3;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
