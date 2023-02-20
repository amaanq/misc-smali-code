.class public Lcom/instagram/feed/media/IDxMFilterShape109S0100000_3_I1;
.super LX/62Q;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/feed/media/IDxMFilterShape109S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/feed/media/IDxMFilterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1MO;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/feed/media/IDxMFilterShape109S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/62Q;->A00(LX/1MO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->BYI()LX/2Rz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Rz;->A04:LX/2Rz;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/feed/media/IDxMFilterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/59a;->A0A:LX/59a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1MO;->A3Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-super {p0, p1}, LX/62Q;->A00(LX/1MO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1MO;->BYI()LX/2Rz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2Rz;->A04:LX/2Rz;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    return v2
.end method

.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/62Q;->A00(LX/1MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
