.class public final LX/HGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Z;


# instance fields
.field public final synthetic A00:LX/HAn;

.field public final synthetic A01:LX/I4X;


# direct methods
.method public constructor <init>(LX/HAn;LX/I4X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGM;->A00:LX/HAn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGM;->A01:LX/I4X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGM;->A00:LX/HAn;

    .line 1
    .line 2
    sget-object v2, LX/G5m;->A0S:LX/G5m;

    .line 3
    .line 4
    const-string v1, "fetch_fb_token_third_party"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/HAn;->A0J(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HGM;->A01:LX/I4X;

    .line 12
    .line 13
    invoke-interface {v0}, LX/I4X;->CGr()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CcP(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGM;->A00:LX/HAn;

    .line 1
    .line 2
    sget-object v1, LX/G5m;->A0S:LX/G5m;

    .line 3
    .line 4
    const-string v0, "fetch_fb_token_third_party"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HGM;->A01:LX/I4X;

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 12
    .line 13
    instance-of v0, v2, LX/IDC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/IDC;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/IDC;->CiV(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, p1}, LX/I4X;->Cjs(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
