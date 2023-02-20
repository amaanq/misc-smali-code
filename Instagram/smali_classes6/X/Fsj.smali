.class public final LX/Fsj;
.super LX/CJb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormAdvancedSettingsFragment"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/CJb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FtC;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fsj;->A00:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A00()LX/C0A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fsj;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0A;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Fsj;->A00:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FtC;

    .line 14
    .line 15
    iget-object v2, v0, LX/FtC;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "args_form_data"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/Fss;

    .line 31
    .line 32
    invoke-direct {v2}, LX/Fss;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FtC;

    .line 47
    .line 48
    iget-object v0, v0, LX/FtC;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_create_form_advanced_settings"

    return-object v0
.end method
