.class public final LX/8qy;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/1vV;


# direct methods
.method public constructor <init>(LX/1vV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qy;->A00:LX/1vV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qy;->A00:LX/1vV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "igtv_feed_preview_sound_tooltip_seen"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
