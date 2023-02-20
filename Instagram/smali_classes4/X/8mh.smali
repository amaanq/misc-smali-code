.class public final LX/8mh;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/0zG;

.field public final synthetic A04:LX/A5y;

.field public final synthetic A05:LX/AHt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;LX/AHt;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/8mh;->A05:LX/AHt;

    .line 1
    .line 2
    iput-object p1, p0, LX/8mh;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8mh;->A02:LX/0hc;

    .line 5
    .line 6
    iput-object p2, p0, LX/8mh;->A01:LX/0je;

    .line 7
    .line 8
    iput-object p5, p0, LX/8mh;->A04:LX/A5y;

    .line 9
    .line 10
    iput-object p4, p0, LX/8mh;->A03:LX/0zG;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v6, p0, LX/8mh;->A05:LX/AHt;

    .line 9
    .line 10
    iget-object v5, p0, LX/8mh;->A02:LX/0hc;

    .line 11
    .line 12
    iget-object v4, p0, LX/8mh;->A03:LX/0zG;

    .line 13
    .line 14
    iget-object v3, p0, LX/8mh;->A04:LX/A5y;

    .line 15
    .line 16
    invoke-static {v5, p1}, LX/AQ8;->A0E(LX/0hc;Ljava/util/List;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 23
    .line 24
    invoke-direct {v0, v5, v3, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(LX/0hc;LX/A5y;LX/AHt;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 28
    .line 29
    invoke-interface {v4, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8mh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8mh;->A02:LX/0hc;

    .line 5
    .line 6
    iget-object v2, p0, LX/8mh;->A01:LX/0je;

    .line 7
    .line 8
    iget-object v1, p0, LX/8mh;->A04:LX/A5y;

    .line 9
    .line 10
    const-string v0, "login"

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v1, v0}, LX/APp;->A01(Landroid/content/Context;LX/0je;LX/0hc;LX/AAP;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "the context should not bu null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method
