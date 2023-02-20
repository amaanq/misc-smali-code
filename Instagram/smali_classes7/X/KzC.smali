.class public final LX/KzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/KzD;


# direct methods
.method public constructor <init>(LX/KzD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzC;->A02:LX/KzD;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KzC;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00(I)Ljava/lang/Boolean;
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KGj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/KGj;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, LX/KGj;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v0, v1, LX/KGj;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A8T()V
    .locals 0

    return-void
.end method

.method public final AJC(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->AJC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AgH(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->AgH(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KzD;->A07:LX/2zU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B1j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KzD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B2V(Ljava/lang/String;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->B2V(Ljava/lang/String;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final B3i(LX/01Y;IZ)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BG8(I)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BKL()LX/5He;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BLE(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->BLE(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXx(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/1tQ;
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->BXx(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/1tQ;

    move-result-object v0

    return-object v0
.end method

.method public final Bdw(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KzC;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/KzC;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bil()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KzD;->A03:Z

    .line 3
    .line 4
    return v0
.end method

.method public final Bir(I)Z
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->Bir(I)Z

    move-result v0

    return v0
.end method

.method public final Bis(I)Z
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->Bis(I)Z

    move-result v0

    return v0
.end method

.method public final BjT(I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/KzC;->A00(I)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, LX/KzC;->BkK(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/KzC;->BkL(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final BjU(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjV(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjW(I)Z
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KGj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/KGj;->A01:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final BkK(I)Z
    .locals 3

    .line 0
    add-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt v2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v2}, LX/KzC;->A00(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final BkL(I)Z
    .locals 1

    .line 0
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/KzC;->A00(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final BkN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)Z
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1, p2, p3}, LX/KzD;->BkN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)Z

    move-result v0

    return v0
.end method

.method public final Blz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0, p1}, LX/KzD;->Blz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Bma(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzC;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/KGj;->A02:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Bmb(II)Z
    .locals 1

    .line 0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    :goto_0
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KzC;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KGj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LX/KGj;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final BnL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bz9()V
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0}, LX/KzD;->Bz9()V

    return-void
.end method

.method public final Bzg(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CJx(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final CQI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTv()V
    .locals 1

    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    invoke-virtual {v0}, LX/KzD;->CTv()V

    return-void
.end method

.method public final CfA(LX/5gU;)V
    .locals 0

    return-void
.end method

.method public final CfX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Clm(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Cln(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Clq(Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    return-void
.end method

.method public final CmD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D0N()V
    .locals 0

    return-void
.end method

.method public final DCu(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DFg(LX/5He;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/5He;LX/5He;)V
    .locals 0

    return-void
.end method

.method public final DJv(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DOH(LX/2sx;LX/Lh3;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/Lh3;->BOP()LX/2sm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KzC;->A02:LX/KzD;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/KzD;->DOH(LX/2sx;LX/Lh3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DRv(Z)V
    .locals 0

    return-void
.end method

.method public final DSX(Z)V
    .locals 0

    return-void
.end method

.method public final DT3(I)V
    .locals 0

    return-void
.end method
