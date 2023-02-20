.class public final LX/FC2;
.super LX/FEa;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0hM;LX/0je;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/FEa;-><init>(Landroid/os/Bundle;LX/0hM;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FC2;->A00:LX/0je;

    .line 4
    .line 5
    invoke-static {p2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/FC2;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "mediaID"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p0, LX/FC2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
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
.end method
