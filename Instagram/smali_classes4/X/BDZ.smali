.class public final LX/BDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66G;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/63Q;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63Q;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BDZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/BDZ;->A01:LX/63Q;

    .line 9
    .line 10
    iput-object p3, p0, LX/BDZ;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/BDZ;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0yM;->Aod()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()LX/88L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/88L;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, LX/BDZ;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f11056e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_3
    return-object v2
.end method

.method public final Aar()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDZ;->A01:LX/63Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/BDZ;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v0, "button_tray"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/63Q;->C3x(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
