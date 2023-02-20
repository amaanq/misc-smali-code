.class public final LX/7ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1A6;)V
    .locals 0

    iput-object p2, p0, LX/7ZU;->A01:Landroid/view/View;

    iput-object p1, p0, LX/7ZU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7ZU;->A02:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7ZU;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7ZU;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1114b8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7ZU;->A02:LX/1A6;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
