.class public final synthetic LX/AXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53D;


# direct methods
.method public synthetic constructor <init>(LX/53D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXO;->A00:LX/53D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/AXO;->A00:LX/53D;

    .line 1
    .line 2
    iget-object v2, v1, LX/53D;->A02:LX/6DA;

    .line 3
    .line 4
    iget-object v6, v1, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, LX/53D;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    :goto_0
    iget-object v9, v1, LX/53D;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v8, "live"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, LX/6DA;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/53D;->A00(LX/53D;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v1, LX/53D;->A00:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
