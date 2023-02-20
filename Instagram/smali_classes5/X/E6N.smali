.class public final LX/E6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6N;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/20n;

    .line 1
    .line 2
    iget-object v0, p0, LX/E6N;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/Esu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x6883d48a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x7ebf767c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/E6N;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/EsP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EsP;->ANh()V

    .line 19
    .line 20
    .line 21
    const v0, -0x7b8437ea

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6166a6be

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
