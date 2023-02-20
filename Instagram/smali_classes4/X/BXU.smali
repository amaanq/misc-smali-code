.class public final LX/BXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1A6;

.field public final synthetic A02:LX/Byb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1A6;LX/Byb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BXU;->A02:LX/Byb;

    .line 1
    .line 2
    iput-object p1, p0, LX/BXU;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/BXU;->A01:LX/1A6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BXU;->A02:LX/Byb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1148a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/BXU;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
