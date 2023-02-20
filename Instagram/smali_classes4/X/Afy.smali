.class public final synthetic LX/Afy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

.field public final synthetic A02:LX/1DV;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;LX/1DV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Afy;->A02:LX/1DV;

    iput-object p2, p0, LX/Afy;->A01:Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iput-object p1, p0, LX/Afy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Afy;->A03:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Afy;->A02:LX/1DV;

    .line 1
    .line 2
    iget-object v1, p0, LX/Afy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Afy;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v1, v0, v0}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
