.class public final synthetic LX/B7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5tN;

.field public final synthetic A02:LX/5vs;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/5tN;LX/5vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B7m;->A01:LX/5tN;

    iput-object p3, p0, LX/B7m;->A02:LX/5vs;

    iput-object p1, p0, LX/B7m;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B7m;->A01:LX/5tN;

    .line 1
    .line 2
    iget-object v4, p0, LX/B7m;->A02:LX/5vs;

    .line 3
    .line 4
    iget-object v3, p0, LX/B7m;->A00:LX/2Gy;

    .line 5
    .line 6
    iget-object v2, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v5, LX/5tN;->A0P:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {v4, v3, v5, v1}, LX/5vs;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
