.class public final synthetic LX/Af2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

.field public final synthetic A01:LX/1DV;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;LX/1DV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Af2;->A01:LX/1DV;

    iput-object p1, p0, LX/Af2;->A00:Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iput-object p3, p0, LX/Af2;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Af2;->A01:LX/1DV;

    .line 1
    .line 2
    iget-object v0, p0, LX/Af2;->A00:Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 3
    .line 4
    iget-object v3, p0, LX/Af2;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1DV;->A00:LX/6AR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v2, v1, v0, v0}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
