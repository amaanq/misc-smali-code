.class public final LX/EG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/5Gc;

.field public final A03:LX/Dem;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/7k9;

.field public final A07:LX/6PT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;LX/Dem;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p6, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/EG0;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LX/EG0;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/EG0;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 19
    .line 20
    iput-object p6, p0, LX/EG0;->A02:LX/5Gc;

    .line 21
    .line 22
    iput-object p4, p0, LX/EG0;->A06:LX/7k9;

    .line 23
    .line 24
    iput-object p7, p0, LX/EG0;->A03:LX/Dem;

    .line 25
    .line 26
    iput-object p5, p0, LX/EG0;->A07:LX/6PT;

    .line 27
    .line 28
    iput-object p2, p0, LX/EG0;->A01:LX/0je;

    .line 29
    .line 30
    return-void
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
    const v4, 0x7f1111e7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EG0;->A06:LX/7k9;

    .line 4
    .line 5
    iget-boolean v3, v0, LX/7k9;->A0k:Z

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/EG0;->A07:LX/6PT;

    .line 15
    .line 16
    new-instance v0, LX/BLH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EG0;->A06:LX/7k9;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/7k9;->A0e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/7k9;->A00(LX/7k9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EG0;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/EG0;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 25
    .line 26
    sget-object v0, LX/71r;->A19:LX/71r;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v2, v2, LX/7k9;->A03:I

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method
