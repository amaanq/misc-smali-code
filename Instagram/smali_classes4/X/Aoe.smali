.class public final synthetic LX/Aoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aoe;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Aoe;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Aoe;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Aoe;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Aoe;->A01:LX/1la;

    iput-object p3, p0, LX/Aoe;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget-object v1, p0, LX/Aoe;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v9, p0, LX/Aoe;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, LX/Aoe;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LX/Aoe;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v3, p0, LX/Aoe;->A01:LX/1la;

    .line 10
    .line 11
    iget-object v4, p0, LX/Aoe;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v7, "share_to_system_sheet"

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, LX/Dku;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
