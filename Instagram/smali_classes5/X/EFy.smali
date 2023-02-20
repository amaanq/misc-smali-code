.class public final LX/EFy;
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

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/EFy;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/EFy;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    iput-object p5, p0, LX/EFy;->A02:LX/5Gc;

    .line 15
    .line 16
    iput-object p3, p0, LX/EFy;->A01:LX/7k9;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/EFy;->A06:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/EFy;->A07:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/EFy;->A05:LX/6PT;

    .line 23
    .line 24
    iput-object p1, p0, LX/EFy;->A00:LX/0je;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EFy;->A01:LX/7k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7k9;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v4, 0x7f111539

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v4, 0x7f11153a

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, LX/EFy;->A07:Z

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/EFy;->A05:LX/6PT;

    .line 23
    .line 24
    new-instance v0, LX/Cgc;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4, v3}, LX/Cgc;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EFy;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/71r;->A0L:LX/71r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EFy;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/EFy;->A01:LX/7k9;

    .line 15
    .line 16
    invoke-static {v1}, LX/BoA;->A07(LX/7k9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/7k9;->A0e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, v1, LX/7k9;->A03:I

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
