.class public final LX/72Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/6aw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6aw;Ljava/lang/String;LX/0Tb;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/72Y;->A04:LX/6aw;

    .line 1
    .line 2
    iput-object p3, p0, LX/72Y;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/72Y;->A02:I

    .line 5
    .line 6
    iput p6, p0, LX/72Y;->A00:I

    .line 7
    .line 8
    iput p7, p0, LX/72Y;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/72Y;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p4, p0, LX/72Y;->A06:LX/0Tb;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic CWS(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v5, p0, LX/72Y;->A04:LX/6aw;

    .line 3
    .line 4
    const-string v0, "Detected People Count: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5, v0}, LX/6aw;->A00(LX/6aw;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/6aw;->A01:LX/6b7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/6b7;->A01:LX/6Nv;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/72Y;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget v8, p0, LX/72Y;->A02:I

    .line 23
    .line 24
    iget v9, p0, LX/72Y;->A00:I

    .line 25
    .line 26
    iget v10, p0, LX/72Y;->A01:I

    .line 27
    .line 28
    iget-object v3, p0, LX/72Y;->A03:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v7, p0, LX/72Y;->A06:LX/0Tb;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Saliency Models Downloaded: "

    .line 44
    .line 45
    iget-object v1, v5, LX/6aw;->A02:LX/6ax;

    .line 46
    .line 47
    iget-object v0, v1, LX/6ax;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/6aw;->A00(LX/6aw;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/72Z;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/72Z;-><init>(LX/6aw;Ljava/lang/String;LX/0Tb;III)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/6ax;->A02:LX/6Nv;

    .line 66
    .line 67
    new-instance v0, LX/6qO;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/6ax;->A01:LX/6qP;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/6ax;->A00()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-interface {v7}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
