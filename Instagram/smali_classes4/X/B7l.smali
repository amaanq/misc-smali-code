.class public final LX/B7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5tN;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5tN;LX/5vE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B7l;->A01:LX/5tN;

    .line 1
    .line 2
    iput-object p3, p0, LX/B7l;->A02:LX/5vE;

    .line 3
    .line 4
    iput-object p1, p0, LX/B7l;->A00:LX/2Gy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B7l;->A01:LX/5tN;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v4, LX/5tN;->A0P:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/B7l;->A02:LX/5vE;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, LX/B7l;->A00:LX/2Gy;

    .line 17
    .line 18
    invoke-interface {v1, v0, v4, v2}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
