.class public final LX/HNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2t;


# instance fields
.field public final synthetic A00:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 0

    iput-object p1, p0, LX/HNu;->A00:LX/FyN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4F(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HNu;->A00:LX/FyN;

    .line 1
    .line 2
    iget-object v0, v1, LX/FyN;->A02:LX/FQE;

    .line 3
    .line 4
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/FyN;->A0D:LX/GsN;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/HZv;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, v2}, LX/HZv;-><init>(IZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
