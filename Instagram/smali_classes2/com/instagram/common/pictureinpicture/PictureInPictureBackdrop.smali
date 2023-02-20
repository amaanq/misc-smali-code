.class public Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDecorView:Landroid/view/View;

.field public mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public mTransparentPipBackdrop:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method
