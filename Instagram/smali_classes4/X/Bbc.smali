.class public final LX/Bbc;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbc;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Bbc;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v8, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v10, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v9, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/3re;

    .line 13
    .line 14
    iget-object v13, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/1MO;

    .line 21
    .line 22
    const-string v12, "user_profile_top_bar"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v11, v2

    .line 29
    move-object v15, v2

    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    invoke-static/range {v1 .. v16}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
