.class public final LX/FRI;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRI;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FRI;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "Failed to set native face detection for auto-exposure to "

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FRI;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x17b

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
