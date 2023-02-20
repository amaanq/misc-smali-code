.class public final LX/BDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8w;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7lz;


# direct methods
.method public constructor <init>(LX/7lz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BDi;->A01:LX/7lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/BDi;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CI1()V
    .locals 0

    return-void
.end method

.method public final DA4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BDi;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BDi;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BDi;->A01:LX/7lz;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7lz;->A0r:Z

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/BDi;->A01:LX/7lz;

    .line 10
    .line 11
    iget-object v0, v2, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/7lz;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
