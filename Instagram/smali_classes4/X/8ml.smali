.class public final LX/8ml;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/AM0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0hc;LX/AM0;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8ml;->A03:LX/AM0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ml;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ml;->A02:LX/0hc;

    .line 5
    .line 6
    iput-object p2, p0, LX/8ml;->A01:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ml;->A03:LX/AM0;

    .line 1
    .line 2
    invoke-static {v0}, LX/AM0;->A02(LX/AM0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/8ml;->A03:LX/AM0;

    .line 9
    .line 10
    iget-object v0, p0, LX/8ml;->A02:LX/0hc;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/AQ8;->A0E(LX/0hc;Ljava/util/List;)LX/1IM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/8ml;->A03:LX/AM0;

    .line 30
    .line 31
    invoke-static {v0}, LX/AM0;->A02(LX/AM0;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8ml;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/8ml;->A02:LX/0hc;

    .line 3
    .line 4
    iget-object v2, p0, LX/8ml;->A01:LX/0je;

    .line 5
    .line 6
    const-string v1, "login"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v2, v3, v0, v1}, LX/APp;->A01(Landroid/content/Context;LX/0je;LX/0hc;LX/AAP;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x212

    return v0
.end method
