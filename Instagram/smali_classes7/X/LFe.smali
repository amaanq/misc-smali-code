.class public final synthetic LX/LFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/JUk;


# direct methods
.method public synthetic constructor <init>(LX/JUk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LFe;->A00:LX/JUk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFe;->A00:LX/JUk;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v0, "CONTACT_AUTOFILL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/JUk;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v1, LX/JUk;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
