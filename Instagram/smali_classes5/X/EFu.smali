.class public final LX/EFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/7k9;

.field public final A02:LX/5Gc;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/6PT;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/EFu;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/EFu;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    iput-object p5, p0, LX/EFu;->A02:LX/5Gc;

    .line 15
    .line 16
    iput-object p3, p0, LX/EFu;->A01:LX/7k9;

    .line 17
    .line 18
    iput-object p4, p0, LX/EFu;->A05:LX/6PT;

    .line 19
    .line 20
    iput-object p1, p0, LX/EFu;->A00:LX/0je;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 5

    .line 0
    const v4, 0x7f11128a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EFu;->A01:LX/7k9;

    .line 4
    .line 5
    iget-boolean v3, v0, LX/7k9;->A0b:Z

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EFu;->A05:LX/6PT;

    .line 14
    .line 15
    new-instance v0, LX/BLH;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/EFu;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/71r;->A0N:LX/71r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/692;->A00:LX/693;

    .line 11
    .line 12
    iget-object v3, p0, LX/EFu;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/EFu;->A01:LX/7k9;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, LX/693;->A0A(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LX/693;->A0B(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x20810c3400071ba6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method
