.class public final synthetic LX/AbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public synthetic constructor <init>(LX/4BC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbL;->A00:LX/4BC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AbL;->A00:LX/4BC;

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, v0}, LX/7c1;->A0x(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v4, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v4, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v4, LX/4BC;->A04:LX/Cgv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4YC;->A01()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4}, LX/4BC;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/AJC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-static {v4}, LX/4BC;->A06(LX/4BC;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
