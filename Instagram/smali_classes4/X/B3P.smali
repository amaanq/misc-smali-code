.class public final LX/B3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAB;


# instance fields
.field public final synthetic A00:LX/71q;


# direct methods
.method public constructor <init>(LX/71q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3P;->A00:LX/71q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSu()LX/2Mn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3P;->A00:LX/71q;

    .line 1
    .line 2
    iget-object v0, v0, LX/71q;->A0L:LX/2Mn;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DBK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3P;->A00:LX/71q;

    .line 1
    .line 2
    iget-object v0, v0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "avatar_sticker_asset_picker_tooltip_has_seen"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final DH7(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3P;->A00:LX/71q;

    .line 1
    .line 2
    iput-object p1, v0, LX/71q;->A0L:LX/2Mn;

    .line 3
    .line 4
    return-void
    .line 5
.end method
