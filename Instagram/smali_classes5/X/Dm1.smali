.class public final synthetic LX/Dm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/5ve;

.field public final synthetic A02:LX/E4k;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;LX/5ve;LX/E4k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dm1;->A02:LX/E4k;

    iput-object p4, p0, LX/Dm1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Dm1;->A01:LX/5ve;

    iput-object p1, p0, LX/Dm1;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Dm1;->A02:LX/E4k;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dm1;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/Dm1;->A01:LX/5ve;

    .line 5
    .line 6
    iget-object v6, p0, LX/Dm1;->A00:LX/0je;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/E4k;->A0F(LX/E4k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, LX/E4k;->A0E:LX/3EP;

    .line 21
    .line 22
    iget-object v7, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget-object v8, v1, LX/E4k;->A0D:LX/2Gy;

    .line 25
    .line 26
    iget-object v2, v1, LX/E4k;->A04:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v4, v1, LX/E4k;->A07:LX/08I;

    .line 29
    .line 30
    iget-object v5, v1, LX/E4k;->A09:LX/0je;

    .line 31
    .line 32
    iget-object v3, v1, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, LX/E4k;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5ve;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
