.class public final LX/HOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oc;


# instance fields
.field public final synthetic A00:LX/4RS;


# direct methods
.method public constructor <init>(LX/4RS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOP;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXN()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HOP;->A00:LX/4RS;

    .line 1
    .line 2
    iget-object v0, v0, LX/4RS;->A01:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "media"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final Cu1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOP;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RS;->A01()LX/2it;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "paused_for_music_audio_off"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CuZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOP;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RS;->DNM()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
