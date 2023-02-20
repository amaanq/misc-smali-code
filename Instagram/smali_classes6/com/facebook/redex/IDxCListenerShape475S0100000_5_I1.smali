.class public Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/F1w;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/F1w;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/F1w;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
