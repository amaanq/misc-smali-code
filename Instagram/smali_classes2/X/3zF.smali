.class public final LX/3zF;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1vV;


# direct methods
.method public constructor <init>(LX/1vV;)V
    .locals 3

    .line 0
    const/16 v2, 0x83

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/3zF;->A00:LX/1vV;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zF;->A00:LX/1vV;

    .line 1
    .line 2
    iget-object v0, v1, LX/1vV;->A0K:LX/38k;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
