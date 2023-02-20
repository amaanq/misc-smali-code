.class public Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7Tz;

    .line 7
    .line 8
    iget-object v2, v0, LX/7Tz;->A04:LX/E4j;

    .line 9
    .line 10
    const-string v1, "shopping_camera"

    .line 11
    .line 12
    iget-object v0, v2, LX/E4j;->A0A:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "instagram_shopping_camera"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/E4j;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 40
    .line 41
    const-string v0, "shopping_bag"

    .line 42
    .line 43
    invoke-static {v4, v3, v2, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/70x;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/70x;->A02(Landroid/content/DialogInterface$OnClickListener;LX/70x;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
