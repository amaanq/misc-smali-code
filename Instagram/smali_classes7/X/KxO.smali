.class public final LX/KxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:LX/6lS;


# direct methods
.method public constructor <init>(LX/6lS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxO;->A00:LX/6lS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 0

    return-void
.end method

.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KxO;->A00:LX/6lS;

    .line 1
    .line 2
    iget-object v1, v0, LX/6lS;->A0D:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6lW;->A01:LX/6lW;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
