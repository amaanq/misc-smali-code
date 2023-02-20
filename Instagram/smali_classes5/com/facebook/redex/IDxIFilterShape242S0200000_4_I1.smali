.class public Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 7
    .line 8
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, LX/BeO;->A0M(Ljava/lang/Object;)LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Bpz;

    .line 55
    .line 56
    iget-object v0, v0, LX/Bpz;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
.end method
