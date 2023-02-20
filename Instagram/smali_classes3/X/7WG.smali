.class public final synthetic LX/7WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/6PS;


# direct methods
.method public synthetic constructor <init>(LX/6PS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WG;->A00:LX/6PS;

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7WG;->A00:LX/6PS;

    .line 1
    .line 2
    iget-object v2, v0, LX/6PS;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "allow_story_mention_sharing"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/F3W;->A0y:LX/F3W;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    sget-object v1, LX/F3W;->A0z:LX/F3W;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
