.class public final synthetic LX/7Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/70m;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/70m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Yz;->A01:LX/70m;

    iput-object p1, p0, LX/7Yz;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Yz;->A01:LX/70m;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yz;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f1142a4

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2Mh;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/3A2;

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/70m;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1388

    .line 38
    .line 39
    iput v0, v2, LX/3A2;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
