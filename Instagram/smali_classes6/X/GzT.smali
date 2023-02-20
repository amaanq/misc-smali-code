.class public final LX/GzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/GzX;


# direct methods
.method public constructor <init>(LX/GzX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzT;->A00:LX/GzX;

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
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/GzT;->A00:LX/GzX;

    .line 4
    .line 5
    iget-object v2, v3, LX/GzX;->A01:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f06012b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GzX;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f09329a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/GzX;->A02:LX/FAj;

    .line 26
    .line 27
    invoke-static {v0}, LX/FAj;->A00(LX/FAj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
