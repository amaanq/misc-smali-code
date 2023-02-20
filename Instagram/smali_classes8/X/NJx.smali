.class public final synthetic LX/NJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/6Cl;


# direct methods
.method public synthetic constructor <init>(LX/6Cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NJx;->A00:LX/6Cl;

    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NJx;->A00:LX/6Cl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, LX/6Cl;->A02:Z

    .line 4
    .line 5
    iput-boolean v2, v3, LX/6Cl;->A04:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v3, LX/6Cl;->A00:D

    .line 10
    .line 11
    iget-boolean v0, v3, LX/6Cl;->A03:Z

    .line 12
    .line 13
    iget-object v1, v3, LX/6Cl;->A01:LX/6CS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v2, v1, LX/6CS;->A08:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/6CS;->A00(LX/6CS;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
