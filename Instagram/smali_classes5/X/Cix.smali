.class public final LX/Cix;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/4X4;

.field public final synthetic A03:LX/DSz;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/4X4;LX/DSz;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cix;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cix;->A02:LX/4X4;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cix;->A04:LX/2BQ;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cix;->A01:LX/1MO;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cix;->A03:LX/DSz;

    .line 9
    .line 10
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cix;->A03:LX/DSz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/DSz;->A00(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CbH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cix;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113aff

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "ig_spam_v3"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/2TO;->A0F:LX/2TO;

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, LX/Cix;->A02:LX/4X4;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/Cix;->A04:LX/2BQ;

    .line 15
    .line 16
    iput-object v4, v2, LX/2BQ;->A0U:LX/2TO;

    .line 17
    .line 18
    iget-object v0, p0, LX/Cix;->A00:LX/1xy;

    .line 19
    .line 20
    iget-object v1, v0, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cix;->A01:LX/1MO;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/3FH;->A06(LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ig_false_news"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/2TO;->A0E:LX/2TO;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, LX/2TO;->A0D:LX/2TO;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, LX/Cix;->A00:LX/1xy;

    .line 43
    .line 44
    iget-object v1, p0, LX/Cix;->A01:LX/1MO;

    .line 45
    .line 46
    iget-object v0, p0, LX/Cix;->A04:LX/2BQ;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v0}, LX/1xy;->CKr(LX/1MO;LX/2TO;LX/2BQ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
