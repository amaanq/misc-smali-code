.class public final synthetic LX/B36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/3EP;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B36;->A02:LX/5vE;

    iput-object p1, p0, LX/B36;->A00:LX/2Gy;

    iput-object p2, p0, LX/B36;->A01:LX/3EP;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B36;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v3, p0, LX/B36;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v2, p0, LX/B36;->A01:LX/3EP;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
