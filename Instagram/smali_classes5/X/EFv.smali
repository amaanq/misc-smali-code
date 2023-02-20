.class public final LX/EFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/7k9;

.field public final A03:LX/DVI;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/DVI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EFv;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/EFv;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/EFv;->A02:LX/7k9;

    .line 16
    .line 17
    iput-object p3, p0, LX/EFv;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-object p2, p0, LX/EFv;->A01:LX/0je;

    .line 20
    .line 21
    iput-object p5, p0, LX/EFv;->A03:LX/DVI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EFv;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EFv;->A02:LX/7k9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7k9;->A03()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    :cond_1
    :goto_0
    const v2, 0x7f111204

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BLF;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
