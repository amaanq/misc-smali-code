.class public final LX/Afn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AnO;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Afn;->A01:LX/AnO;

    .line 1
    .line 2
    iput-object p4, p0, LX/Afn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Afn;->A02:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    iput-object p1, p0, LX/Afn;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6fc21198

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Afn;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "page_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "com.bloks.www.bloks.crowdsourcing.suggestedits"

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Afn;->A01:LX/AnO;

    .line 25
    .line 26
    iget-object v4, v0, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Afn;->A02:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 40
    .line 41
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/Afn;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const-string v0, "bloks"

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x49c79a34

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
