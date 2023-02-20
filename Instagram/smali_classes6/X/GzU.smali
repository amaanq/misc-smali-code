.class public final LX/GzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzU;->A00:Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/GzU;->A00:Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
