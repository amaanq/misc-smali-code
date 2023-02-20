.class public final LX/EG2;
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

.field public final A05:LX/5Gc;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A08:LX/6PT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p6, p7}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p5, v0, p1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p9, p0, LX/EG2;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/EG2;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-object p8, p0, LX/EG2;->A05:LX/5Gc;

    .line 20
    .line 21
    iput-object p6, p0, LX/EG2;->A04:LX/7k9;

    .line 22
    .line 23
    iput-object p7, p0, LX/EG2;->A08:LX/6PT;

    .line 24
    .line 25
    iput-object p2, p0, LX/EG2;->A01:LX/0je;

    .line 26
    .line 27
    iput-object p3, p0, LX/EG2;->A02:LX/2sx;

    .line 28
    .line 29
    iput-object p5, p0, LX/EG2;->A03:LX/Erg;

    .line 30
    .line 31
    iput-object p1, p0, LX/EG2;->A00:Landroid/content/Context;

    .line 32
    .line 33
    return-void
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
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 5

    .line 0
    const v4, 0x7f111541

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EG2;->A04:LX/7k9;

    .line 4
    .line 5
    iget-boolean v3, v0, LX/7k9;->A0j:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EG2;->A08:LX/6PT;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/EG2;->A04:LX/7k9;

    .line 1
    .line 2
    iget-object v0, p0, LX/EG2;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9It;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v1, LX/7k9;->A03:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method
