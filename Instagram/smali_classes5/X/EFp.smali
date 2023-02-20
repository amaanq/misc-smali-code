.class public final LX/EFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/Env;

.field public final A01:LX/7k9;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Env;LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EFp;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EFp;->A01:LX/7k9;

    .line 10
    .line 11
    iput-object p1, p0, LX/EFp;->A00:LX/Env;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 3

    .line 0
    const-string v2, "Test encrypting this chat"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BLF;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/EFp;->A01:LX/7k9;

    .line 1
    .line 2
    iget-object v0, v1, LX/7k9;->A0C:LX/5t5;

    .line 3
    .line 4
    instance-of v0, v0, LX/5t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/7k9;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/EFp;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810e4f00001f72L

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
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
.end method
