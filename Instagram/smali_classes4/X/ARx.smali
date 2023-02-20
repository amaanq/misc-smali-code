.class public final LX/ARx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/60d;


# direct methods
.method public constructor <init>(LX/60d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARx;->A00:LX/60d;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ARx;->A00:LX/60d;

    .line 4
    .line 5
    iget-object v1, v0, LX/60d;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const-string v0, "https://help.instagram.com/519522125107875/data-policy"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
