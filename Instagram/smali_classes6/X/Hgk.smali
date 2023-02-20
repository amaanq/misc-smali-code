.class public final LX/Hgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFo;


# direct methods
.method public constructor <init>(LX/FFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgk;->A00:LX/FFo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hgk;->A00:LX/FFo;

    .line 1
    .line 2
    iget-object v0, v2, LX/FFo;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/FFo;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.AudioTrackItem"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/FnL;

    .line 23
    .line 24
    iget-object v1, v1, LX/FnL;->A02:LX/FOJ;

    .line 25
    .line 26
    sget-object v0, LX/FOJ;->A09:LX/FOJ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/FOJ;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/FFo;->A04:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v0, 0x96

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, -0x1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
