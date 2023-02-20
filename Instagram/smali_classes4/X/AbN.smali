.class public final synthetic LX/AbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Dl;


# direct methods
.method public synthetic constructor <init>(LX/4Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbN;->A00:LX/4Dl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AbN;->A00:LX/4Dl;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/4Dl;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4Dl;->A07:LX/9le;

    .line 18
    .line 19
    iget-object v0, v0, LX/9le;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/4Dl;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
