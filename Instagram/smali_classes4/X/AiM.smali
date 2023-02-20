.class public final synthetic LX/AiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public synthetic constructor <init>(LX/A9S;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AiM;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object p1, p0, LX/AiM;->A00:LX/A9S;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AiM;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    iget-object v2, p0, LX/AiM;->A00:LX/A9S;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const v0, 0x7f08059a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/A9S;->CVG()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f080597

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
