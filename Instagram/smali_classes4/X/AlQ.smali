.class public final synthetic LX/AlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlQ;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AlQ;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, LX/3wO;

    .line 3
    .line 4
    iget v1, p1, LX/3wO;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v2, LX/6N1;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    iget-object v0, v2, LX/6N1;->A0G:LX/70R;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/6N1;->A0S(LX/6N1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
