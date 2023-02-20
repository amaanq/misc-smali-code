.class public final LX/5U8;
.super LX/5U9;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2Gy;

.field public final A02:LX/5U3;

.field public final A03:LX/5U7;

.field public final A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5U3;LX/5U7;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5UA;->A03:LX/5UA;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, LX/5U9;-><init>(LX/5U3;LX/5UA;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/5U8;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, LX/5U8;->A02:LX/5U3;

    .line 12
    .line 13
    iput-object p1, p0, LX/5U8;->A01:LX/2Gy;

    .line 14
    .line 15
    iput-object p3, p0, LX/5U8;->A03:LX/5U7;

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    iget v0, p2, LX/5U3;->A04:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1MO;->A0E()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {v1}, LX/1MO;->A13()LX/5RO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/5RO;->A07:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, LX/5RO;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    iput v2, p0, LX/5U8;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget v0, p2, LX/5U3;->A03:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, LX/5U9;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    float-to-int v2, v1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
