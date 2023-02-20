.class public final LX/NFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;


# instance fields
.field public final synthetic A00:LX/Mox;


# direct methods
.method public constructor <init>(LX/Mox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFm;->A00:LX/Mox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v1, p0, LX/NFm;->A00:LX/Mox;

    .line 3
    .line 4
    iget-object v0, v1, LX/Mox;->A01:LX/6ax;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-object v5, v0, LX/6ax;->A02:LX/6Nv;

    .line 8
    .line 9
    iget-object v4, v1, LX/Mox;->A00:LX/MpZ;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    new-instance v5, LX/Go9;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, LX/Go9;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/MpZ;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/MpZ;->A01:LX/Mtg;

    .line 36
    .line 37
    iget-object v3, v0, LX/Mtg;->A00:LX/Mow;

    .line 38
    .line 39
    iget-object v2, v4, LX/MpZ;->A02:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v4, LX/MpZ;->A03:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, LX/MoB;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2, v1}, LX/MoB;-><init>(LX/Go9;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/Mow;->A00:LX/MoB;

    .line 49
    .line 50
    iget-object v2, v4, LX/MpZ;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v1, v3, LX/Mow;->A01:LX/6b7;

    .line 53
    .line 54
    new-instance v0, LX/NFn;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, LX/NFn;-><init>(Landroid/graphics/Bitmap;LX/Mow;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/6b7;->A01:LX/6Nv;

    .line 60
    .line 61
    new-instance v0, LX/6qO;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/6b7;->A00:LX/6qP;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/6b7;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method
