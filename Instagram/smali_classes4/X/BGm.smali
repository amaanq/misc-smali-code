.class public final LX/BGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BGm;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BGm;->A01:LX/06I;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, p0, LX/BGm;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/BGm;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, v7

    .line 14
    invoke-static/range {v3 .. v8}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    iget-object v0, p0, LX/BGm;->A01:LX/06I;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
