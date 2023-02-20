.class public final LX/5sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24n;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sR;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, LX/5sR;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final B4g()I
    .locals 1

    .line 0
    iget v0, p0, LX/5sR;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic CMy(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v3, p0, LX/5sR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v3}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Gy;

    .line 20
    .line 21
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/5v2;->A09(LX/2Gy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MY;->A1N:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/4jt;->A00(Lcom/instagram/service/session/UserSession;)LX/IL6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IL6;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
