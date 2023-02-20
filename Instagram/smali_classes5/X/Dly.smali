.class public final LX/Dly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/Dly;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Dly;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Dly;->A00:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dly;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dly;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dly;->A00:LX/0je;

    .line 5
    .line 6
    const-string v2, "share_fundraiser_as_ig_story_click_ok"

    .line 7
    .line 8
    const-string v3, "linked_fundraiser"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
