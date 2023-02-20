.class public final LX/AzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AzM;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iput-object p1, p0, LX/AzM;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/AzM;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/AzM;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AzM;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AzM;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, LX/AzM;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/AzM;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1sw;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
