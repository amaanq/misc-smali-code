.class public final LX/8nt;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 1

    .line 0
    const v0, 0x72b2ca2

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8nt;->A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/8nt;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/8nt;->A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 5
    .line 6
    const-string v1, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/5Tn;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
