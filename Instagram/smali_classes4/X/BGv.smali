.class public final LX/BGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BGv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BGv;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/BGv;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/BGv;->A01:LX/06I;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/BGv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "last_shopping_story_media_id"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/2s4;->A0U(Lcom/instagram/service/session/UserSession;)LX/9sj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/BGv;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/BGv;->A02:LX/0je;

    .line 21
    .line 22
    iget-object v2, p0, LX/BGv;->A01:LX/06I;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    move-object v9, v3

    .line 29
    move-object v10, v5

    .line 30
    invoke-virtual/range {v6 .. v11}, LX/9sj;->A00(Landroid/content/Context;LX/06I;LX/0je;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Bd2;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, LX/Bd2;-><init>(Landroid/content/Context;LX/06I;LX/0je;LX/9sj;Ljava/lang/String;LX/0Tb;LX/0Tb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v6, v0}, LX/9sj;->A01(Landroid/content/Context;LX/06I;LX/0Tb;LX/0Sn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
