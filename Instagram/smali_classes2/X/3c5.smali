.class public final LX/3c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/1RR;


# direct methods
.method public constructor <init>(LX/1RR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3c5;->A00:LX/1RR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x1f15f7da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3c5;->A00:LX/1RR;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v1, v0}, LX/1RR;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1RR;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1565a4f4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x2c0d30ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x28312ad1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
