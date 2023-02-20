.class public final LX/B4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/Erg;

.field public final A02:LX/7k9;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/6PT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hS;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/B4p;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p7, p0, LX/B4p;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p5, p0, LX/B4p;->A02:LX/7k9;

    .line 23
    .line 24
    iput-object p3, p0, LX/B4p;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 25
    .line 26
    iput-object p4, p0, LX/B4p;->A01:LX/Erg;

    .line 27
    .line 28
    iput-object p2, p0, LX/B4p;->A00:LX/0hS;

    .line 29
    .line 30
    iput-object p6, p0, LX/B4p;->A06:LX/6PT;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 6

    .line 0
    const v5, 0x7f1112da

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/B4p;->A02:LX/7k9;

    .line 4
    .line 5
    iget-boolean v3, v4, LX/7k9;->A0W:Z

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B4p;->A06:LX/6PT;

    .line 15
    .line 16
    new-instance v2, LX/BLH;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v5, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v4, LX/7k9;->A0c:Z

    .line 22
    .line 23
    const v0, 0x7f1112d9

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f113f18

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v0, v2, LX/BLH;->A02:I

    .line 32
    .line 33
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v2, LX/B4s;->A04:LX/9pJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/B4p;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/B4p;->A02:LX/7k9;

    .line 5
    .line 6
    iget-object v0, p0, LX/B4p;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v3}, LX/9pJ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/7k9;->A0l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810b5c0005191cL    # 3.033999025394048E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method
