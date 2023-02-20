.class public final LX/ASv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/385;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/385;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ASv;->A01:LX/385;

    iput-object p1, p0, LX/ASv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/ASv;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/ASv;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/ASv;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ASv;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ASv;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ASv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v8, v0, LX/ASv;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v10, v0, LX/ASv;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v13, v0, LX/ASv;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v14, v0, LX/ASv;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/ASv;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 13
    .line 14
    new-instance v9, LX/BMQ;

    .line 15
    .line 16
    invoke-direct {v9, v8}, LX/BMQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const-string v12, "user_profile_header"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    move-object v5, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v11, v2

    .line 27
    move-object v15, v2

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    invoke-static/range {v1 .. v16}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
