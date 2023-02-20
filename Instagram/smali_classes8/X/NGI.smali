.class public final LX/NGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmD;


# instance fields
.field public final synthetic A00:LX/6fu;


# direct methods
.method public constructor <init>(LX/6fu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGI;->A00:LX/6fu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1H(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/NGI;->A00:LX/6fu;

    .line 13
    .line 14
    iget-object v0, v0, LX/6fu;->A01:LX/6j6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6j6;->update()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/NGI;->A00:LX/6fu;

    .line 21
    .line 22
    iget-object v0, v0, LX/6fu;->A06:LX/6fm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/6fm;->CJB()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
