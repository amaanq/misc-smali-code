.class public final LX/Dl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;)V
    .locals 0

    iput-object p1, p0, LX/Dl0;->A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dl0;->A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
