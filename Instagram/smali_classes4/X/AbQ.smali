.class public final LX/AbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8i4;


# direct methods
.method public constructor <init>(LX/8i4;)V
    .locals 0

    iput-object p1, p0, LX/AbQ;->A00:LX/8i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x15b7450d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/AbQ;->A00:LX/8i4;

    .line 8
    .line 9
    iget-object v3, v0, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A18()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v2, LX/8qX;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v0, "IG_INTEROP_REACHABILITY_SETTINGS"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const v0, 0x1dd7a8c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
