.class public final LX/BGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGP;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGP;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BGP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "request_whatsapp_linking_handler"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "back_stack_tag"

    .line 17
    .line 18
    const-string v0, "ContactOptionsEntryPoint"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "entrypoint"

    .line 24
    .line 25
    const-string v0, "whatsapp_linking_in_quick_promotion"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/9SK;->A00(Lcom/instagram/service/session/UserSession;)LX/9qe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "start_funnel"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/9qe;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BGP;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1, v0, v4}, LX/7c1;->A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 58
    .line 59
    goto :goto_0
.end method
