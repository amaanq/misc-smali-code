.class public final LX/AsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/4vp;


# direct methods
.method public constructor <init>(LX/4vp;)V
    .locals 0

    iput-object p1, p0, LX/AsY;->A00:LX/4vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/AsY;->A00:LX/4vp;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f112eac

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/7c1;->A0D(Landroid/content/res/Resources;LX/1lT;I)LX/31S;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0805ac

    .line 18
    .line 19
    .line 20
    iput v0, v2, LX/31S;->A05:I

    .line 21
    .line 22
    const v0, 0x7f112e9b

    .line 23
    .line 24
    .line 25
    iput v0, v2, LX/31S;->A04:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
