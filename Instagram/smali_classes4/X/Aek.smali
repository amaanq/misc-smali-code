.class public final LX/Aek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AnO;

.field public final synthetic A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aek;->A01:LX/AnO;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aek;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aek;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x428c1d10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Aek;->A01:LX/AnO;

    .line 8
    .line 9
    iget-object v3, v0, LX/AnO;->A00:LX/AKS;

    .line 10
    .line 11
    iget-object v2, p0, LX/Aek;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 12
    .line 13
    iget-object v1, p0, LX/Aek;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/AKS;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5e2ae118

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
