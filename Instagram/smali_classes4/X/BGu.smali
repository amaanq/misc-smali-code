.class public final LX/BGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BGu;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BGu;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object v0, p0, LX/BGu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const-class v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v0, p0, LX/BGu;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGu;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/ALb;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
