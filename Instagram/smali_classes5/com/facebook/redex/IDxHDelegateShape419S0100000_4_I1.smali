.class public Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/DfY;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/DfY;->A02(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DJd;

    .line 12
    .line 13
    iget-object v0, v0, LX/DJd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/DfY;

    .line 24
    .line 25
    iget-object v0, v1, LX/DfY;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/2lk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/DfY;->A06:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Dfy;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/Dfy;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v1, LX/Dfy;->A01:LX/1bn;

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v1, LX/DfY;->A04:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
.end method
