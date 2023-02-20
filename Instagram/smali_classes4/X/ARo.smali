.class public final LX/ARo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/61l;


# direct methods
.method public constructor <init>(LX/61l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARo;->A00:LX/61l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ARo;->A00:LX/61l;

    .line 1
    .line 2
    iget-object v4, v5, LX/61l;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, v5, LX/61l;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 15
    .line 16
    iget-object v2, v5, LX/61l;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v1, v5, LX/61l;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-boolean v0, v5, LX/61l;->A0F:Z

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v4, v0}, LX/2s4;->A1E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v5, LX/61l;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    const-string v0, "https://www.facebook.com/business/help/1944109912526524"

    .line 29
    .line 30
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
