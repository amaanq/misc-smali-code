.class public final LX/8wb;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SensitiveContentSettingsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AFj;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wb;->A03:LX/0Rc;

    .line 8
    .line 9
    new-instance v0, LX/AFj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8wb;->A02:LX/AFj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113cc4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecureConsentSettingsFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wb;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6ac6f761

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "location_key"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8wb;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "analytics_module_name_key"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8wb;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const v0, -0x43a48ff3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f114139

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f112602

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ALw;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8wb;->A02:LX/AFj;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const v0, 0x7f114138

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f112ed5

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/ALw;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
