.class public final LX/Ds5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/56W;

.field public final synthetic A02:LX/7k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56W;LX/7k9;)V
    .locals 0

    iput-object p1, p0, LX/Ds5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ds5;->A01:LX/56W;

    iput-object p3, p0, LX/Ds5;->A02:LX/7k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6fce36bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Ds5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ds5;->A01:LX/56W;

    .line 10
    .line 11
    iget-object v7, v5, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/Ds5;->A02:LX/7k9;

    .line 26
    .line 27
    iget-object v4, v5, LX/56W;->A0I:LX/Erg;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v0, "clientInfra"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v5, LX/56W;->A0o:LX/2sx;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LX/DgM;->A01(Landroid/content/Context;LX/2sx;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x78880eb9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
