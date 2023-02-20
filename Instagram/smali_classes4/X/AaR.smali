.class public final synthetic LX/AaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9nU;


# direct methods
.method public synthetic constructor <init>(LX/9nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AaR;->A00:LX/9nU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AaR;->A00:LX/9nU;

    .line 1
    .line 2
    iget-object v0, v0, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "http://help.instagram.com/433611883398929"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
