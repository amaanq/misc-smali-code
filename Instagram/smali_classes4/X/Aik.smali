.class public final LX/Aik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Gfo;

.field public final synthetic A01:LX/7qC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gfo;LX/7qC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Aik;->A00:LX/Gfo;

    iput-object p2, p0, LX/Aik;->A01:LX/7qC;

    iput-object p3, p0, LX/Aik;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/Aik;->A00:LX/Gfo;

    .line 1
    .line 2
    iget-object v0, v7, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v6, v5}, LX/4SN;->A0f(Z)V

    .line 10
    .line 11
    .line 12
    const v4, 0x7f110eb1

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Aik;->A01:LX/7qC;

    .line 16
    .line 17
    iget-object v2, p0, LX/Aik;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 21
    .line 22
    invoke-direct {v1, v7, v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(LX/Gfo;LX/7qC;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0, v4}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 31
    .line 32
    .line 33
    return v5
.end method
