.class public final LX/JZ0;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public final synthetic A01:LX/JKJ;


# direct methods
.method public constructor <init>(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/JKJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JZ0;->A00:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZ0;->A01:LX/JKJ;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JZ0;->A00:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JZ0;->A01:LX/JKJ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
