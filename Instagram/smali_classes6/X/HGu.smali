.class public final LX/HGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cn;


# instance fields
.field public final synthetic A00:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGu;->A00:LX/6JM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEi(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/HGu;->A00:LX/6JM;

    .line 3
    .line 4
    iget-object v0, v5, LX/6JM;->A00:LX/6L7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/6JM;->A05:LX/6Bd;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v2, v3, [LX/6Yu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-virtual {v4, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v3}, LX/6JN;->A01(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
