.class public final LX/Gou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4du;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GeT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GeT;LX/4du;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gou;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gou;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gou;->A00:LX/4du;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gou;->A03:LX/GeT;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Gou;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v4, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v4, p0, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "image/*"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, LX/Gou;->A00:LX/4du;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Gou;->A01:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    iget-object v0, p0, LX/Gou;->A03:LX/GeT;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/GeT;->A00(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
