.class public final LX/66N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66G;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/63I;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63I;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/66N;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/66N;->A01:LX/63I;

    .line 14
    .line 15
    iput-object p3, p0, LX/66N;->A02:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/66N;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/66N;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f111a2a

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f111a59

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Aar()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/66N;->A01:LX/63I;

    .line 1
    .line 2
    iget-object v0, p0, LX/66N;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "profile_header_button"

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1, v0}, LX/63I;->C6m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
