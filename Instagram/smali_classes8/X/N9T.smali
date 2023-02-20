.class public final LX/N9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/62S;


# direct methods
.method public constructor <init>(LX/62S;)V
    .locals 0

    iput-object p1, p0, LX/N9T;->A00:LX/62S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9T;->A00:LX/62S;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/62S;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
