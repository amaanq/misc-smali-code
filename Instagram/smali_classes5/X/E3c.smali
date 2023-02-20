.class public final LX/E3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/Di0;


# direct methods
.method public constructor <init>(LX/Di0;)V
    .locals 0

    iput-object p1, p0, LX/E3c;->A00:LX/Di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E3c;->A00:LX/Di0;

    .line 8
    .line 9
    iget-object v1, v0, LX/Di0;->A02:LX/C0f;

    .line 10
    .line 11
    invoke-static {v0}, LX/Di0;->A00(LX/Di0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/C0f;->A00(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
