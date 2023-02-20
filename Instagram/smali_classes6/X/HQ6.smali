.class public final LX/HQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACl;


# instance fields
.field public final synthetic A00:LX/6zy;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/6zy;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p2, p0, LX/HQ6;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/HQ6;->A00:LX/6zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5f(LX/9g6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQ6;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    const/16 v0, 0x9a

    .line 3
    .line 4
    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 5
    .line 6
    iput-object p1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:LX/9g6;

    .line 7
    .line 8
    iget-object v0, p0, LX/HQ6;->A00:LX/6zy;

    .line 9
    .line 10
    iget-object v1, v0, LX/6zy;->A02:LX/4DK;

    .line 11
    .line 12
    iget-object v0, v0, LX/6zy;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4DK;->A0e(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
