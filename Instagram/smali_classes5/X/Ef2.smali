.class public final LX/Ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;Ljava/lang/String;Ljava/util/ArrayList;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ef2;->A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ef2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ef2;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Ef2;->A00:D

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ef2;->A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0hc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/Ef2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ef2;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-wide v0, p0, LX/Ef2;->A00:D

    .line 13
    .line 14
    double-to-int v3, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape629S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape629S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v7, v0, v4, v3}, LX/8YV;->A01(LX/0hc;LX/ABS;Ljava/util/List;I)LX/8YV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v5, v0, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, v0, LX/6AO;->A0H:LX/5zH;

    .line 33
    .line 34
    iput-object v2, v0, LX/6AO;->A0K:LX/2MH;

    .line 35
    .line 36
    invoke-static {v6, v1, v0}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
