.class public final LX/B8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/B8q;

.field public final synthetic A01:LX/AHK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8q;LX/AHK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8k;->A00:LX/B8q;

    .line 1
    .line 2
    iput-object p3, p0, LX/B8k;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/B8k;->A01:LX/AHK;

    .line 5
    .line 6
    iput-object p4, p0, LX/B8k;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/B8k;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, LX/AIX;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/B8k;->A01:LX/AHK;

    .line 19
    .line 20
    const-string v0, "permalink_enabled"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/AHK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, LX/AIX;->A0H(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/B8k;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/B8k;->A00:LX/B8q;

    .line 45
    .line 46
    iget-object v4, v0, LX/B8q;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 49
    .line 50
    iget-object v2, v2, LX/AIX;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "comments"

    .line 57
    .line 58
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
