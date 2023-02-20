.class public final LX/BTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Nz;

.field public final synthetic A01:Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;


# direct methods
.method public constructor <init>(LX/8Nz;Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BTn;->A01:Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 1
    .line 2
    iput-object p1, p0, LX/BTn;->A00:LX/8Nz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BTn;->A00:LX/8Nz;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Nz;->A00:LX/4PP;

    .line 3
    .line 4
    iget-object v6, v0, LX/4PP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BTn;->A01:Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f1101d7

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v6, v1, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
