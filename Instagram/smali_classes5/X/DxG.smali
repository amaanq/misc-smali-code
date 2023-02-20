.class public final LX/DxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final synthetic A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgRadioButton;Lcom/instagram/common/ui/base/IgRadioButton;Lcom/instagram/common/ui/base/IgRadioButton;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V
    .locals 0

    iput-object p4, p0, LX/DxG;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object p1, p0, LX/DxG;->A00:Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object p2, p0, LX/DxG;->A02:Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object p3, p0, LX/DxG;->A01:Lcom/instagram/common/ui/base/IgRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/DJi;

    .line 1
    .line 2
    iget-object v1, p0, LX/DxG;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DJi;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/DJi;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/92L;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/DxG;->A02:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/DxG;->A00:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/DxG;->A01:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 35
.end method
