.class public final LX/Dm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/Dm2;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Dm2;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Dm2;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/Dm2;->A01:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v3, p0, LX/Dm2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, LX/Dm2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "com.instagram.social_impact.linked_fundraiser.creation_bottom_sheet"

    .line 6
    .line 7
    invoke-static {v0, v6}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/Dm2;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/Dm2;->A01:LX/0je;

    .line 21
    .line 22
    const-string v4, "share_fundraiser_as_ig_story_click_learn_more"

    .line 23
    .line 24
    const-string v5, "linked_fundraiser"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
