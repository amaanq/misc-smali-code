.class public final LX/ASy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/3re;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASy;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASy;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/ASy;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p3, p0, LX/ASy;->A02:LX/3re;

    .line 7
    .line 8
    iput-object p5, p0, LX/ASy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/ASy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/ASy;->A06:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/ASy;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/ASy;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v11, v3, LX/ASy;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v13, v3, LX/ASy;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v12, v3, LX/ASy;->A02:LX/3re;

    .line 9
    .line 10
    iget-object v15, v3, LX/ASy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/ASy;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/ASy;->A06:Lorg/json/JSONObject;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v5

    .line 22
    move-object v14, v5

    .line 23
    move-object/from16 v16, v5

    .line 24
    .line 25
    move-object/from16 v17, v1

    .line 26
    .line 27
    move-object/from16 v18, v5

    .line 28
    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    invoke-static/range {v4 .. v19}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 39
    .line 40
    const v0, 0x7f1144cf

    .line 41
    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f111d66

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/ASy;->A07:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
