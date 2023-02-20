.class public final synthetic LX/NaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3MZ;

.field public final synthetic A01:LX/NKK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3MZ;LX/NKK;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NaB;->A01:LX/NKK;

    iput-boolean p4, p0, LX/NaB;->A03:Z

    iput-object p1, p0, LX/NaB;->A00:LX/3MZ;

    iput-object p3, p0, LX/NaB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NaB;->A01:LX/NKK;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/NaB;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/NaB;->A00:LX/3MZ;

    .line 5
    .line 6
    iget-object v3, p0, LX/NaB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/NKK;->A03:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v5}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
