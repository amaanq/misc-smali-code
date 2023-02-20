.class public final LX/Koq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQi;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/Koq;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CO8(LX/JzI;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Koq;->A00:LX/4vF;

    .line 1
    .line 2
    iget-object v0, v1, LX/4vF;->A09:LX/Id8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ecpViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "blank_bottom_sheet_fragment"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/JQZ;

    .line 40
    .line 41
    const-string v1, "terms_condition_fragment"

    .line 42
    .line 43
    const-string v0, "TERMS_CONTENT_FRAGMENT_TAG"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v1, v0}, LX/JQZ;->A0G(Landroid/os/Bundle;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
