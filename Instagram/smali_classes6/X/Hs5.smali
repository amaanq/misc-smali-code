.class public final synthetic LX/Hs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qj;
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/Gpg;


# direct methods
.method public constructor <init>(LX/Gpg;)V
    .locals 0

    iput-object p1, p0, LX/Hs5;->A00:LX/Gpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Arb()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/Hs5;->A00:LX/Gpg;

    const-class v3, LX/Gpg;

    const/4 v1, 0x1

    const-string v4, "onExistingFundraiserToggle"

    const-string v5, "onExistingFundraiserToggle(Z)Z"

    const/4 v6, 0x0

    new-instance v0, LX/01U;

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6PT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0Qj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Hs5;->Arb()Lkotlin/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/F0a;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Hs5;->Arb()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/Hs5;->A00:LX/Gpg;

    .line 1
    .line 2
    move v8, p1

    .line 3
    iput-boolean p1, v2, LX/Gpg;->A05:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/Gpg;->A07:LX/3tk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/Gpg;->A08:LX/GYs;

    .line 10
    .line 11
    iget-object v4, v1, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, LX/GYs;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, LX/GYs;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, LX/GYs;->A00:LX/0je;

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LX/DjZ;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/Gpg;->A0E:LX/0Sn;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
.end method
