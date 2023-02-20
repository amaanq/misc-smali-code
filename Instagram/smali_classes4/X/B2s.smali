.class public final LX/B2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yF;)V
    .locals 0

    iput-object p1, p0, LX/B2s;->A00:LX/5yF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B2s;->A00:LX/5yF;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
