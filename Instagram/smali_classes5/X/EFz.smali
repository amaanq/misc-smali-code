.class public final LX/EFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/2sx;

.field public final A03:LX/Erg;

.field public final A04:LX/7k9;

.field public final A05:LX/6PT;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p7}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0, p6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, LX/EFz;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/EFz;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-object p7, p0, LX/EFz;->A05:LX/6PT;

    .line 20
    .line 21
    iput-object p2, p0, LX/EFz;->A01:LX/0je;

    .line 22
    .line 23
    iput-object p1, p0, LX/EFz;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p6, p0, LX/EFz;->A04:LX/7k9;

    .line 26
    .line 27
    iput-object p3, p0, LX/EFz;->A02:LX/2sx;

    .line 28
    .line 29
    iput-object p5, p0, LX/EFz;->A03:LX/Erg;

    .line 30
    .line 31
    return-void
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
    .locals 7

    .line 0
    sget-object v1, LX/692;->A00:LX/693;

    .line 1
    .line 2
    iget-object v0, p0, LX/EFz;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/EFz;->A04:LX/7k9;

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/693;->A0A(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/7k9;->A07:LX/5Hn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5Hn;->A06:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const v1, 0x7f111550

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7e1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v1, 0x7f111550

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7e1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v5, v2

    .line 54
    .line 55
    const v4, 0x7f11153b

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v3, LX/7k9;->A0f:Z

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/EFz;->A05:LX/6PT;

    .line 67
    .line 68
    new-instance v0, LX/BLH;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v4, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFz;->A04:LX/7k9;

    .line 1
    .line 2
    iget-object v0, p0, LX/EFz;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7EW;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
