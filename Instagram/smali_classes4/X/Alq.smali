.class public final synthetic LX/Alq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alq;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Alq;->A00:LX/5Xf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5ig;->A01:LX/5ig;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5Xf;->A0M:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
