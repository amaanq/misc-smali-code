.class public final synthetic LX/Dsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:Lcom/instagram/feed/media/EffectConfig;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1xy;Lcom/instagram/feed/media/EffectConfig;LX/1MO;LX/2BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dsk;->A00:LX/1xy;

    iput-object p3, p0, LX/Dsk;->A02:LX/1MO;

    iput-object p4, p0, LX/Dsk;->A03:LX/2BQ;

    iput-object p2, p0, LX/Dsk;->A01:Lcom/instagram/feed/media/EffectConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dsk;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dsk;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v7, p0, LX/Dsk;->A03:LX/2BQ;

    .line 5
    .line 6
    iget-object v4, p0, LX/Dsk;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v8, v1, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1xy;->AWN()LX/0je;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v1, LX/1xy;->A0H:LX/1la;

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, LX/CuT;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/feed/media/EffectConfig;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
