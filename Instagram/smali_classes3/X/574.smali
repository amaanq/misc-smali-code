.class public final LX/574;
.super LX/4tW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerGlobalFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4tW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/CRp;
    .locals 12

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/CRp;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    move v11, v10

    .line 15
    invoke-direct/range {v0 .. v11}, LX/CRp;-><init>(LX/DK3;LX/4M7;LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A07(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1111ee

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4tW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TARGET_LIST"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/4tW;->A03:LX/CRp;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v1, v0}, LX/CRp;->A06(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, LX/CRp;->A03(LX/CRp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, LX/CRp;->A09(LX/CRp;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4tW;->A03:LX/CRp;

    .line 58
    .line 59
    iget-object v0, v1, LX/CRp;->A0D:LX/Dk7;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/CRp;->A0G:LX/6XW;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LX/CRp;->A0D:LX/Dk7;

    .line 71
    .line 72
    iget-object v0, v2, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 78
    .line 79
    invoke-static {v5}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/Dk7;->A03(LX/Dk7;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
