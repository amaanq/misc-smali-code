.class public final LX/70t;
.super LX/6ev;
.source ""

# interfaces
.implements LX/NuW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/6fv;

.field public A07:LX/GNJ;

.field public A08:Z

.field public A09:LX/6g2;

.field public final A0A:LX/6fp;

.field public final A0B:LX/6fm;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:LX/6jx;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6fp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6fp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/70t;->A0A:LX/6fp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/70t;->A08:Z

    .line 12
    .line 13
    new-instance v0, LX/71f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/71f;-><init>(LX/70t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/70t;->A0C:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/70t;->A0B:LX/6fm;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/70t;)LX/6g2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70t;->A09:LX/6g2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6g2;

    .line 11
    .line 12
    iput-object v0, p0, LX/70t;->A09:LX/6g2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static A01(LX/70t;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/70t;->A02:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v3, p0, LX/70t;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/70t;->A03:I

    .line 11
    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    iget v11, p0, LX/70t;->A05:I

    .line 14
    .line 15
    iget p0, p0, LX/70t;->A04:I

    .line 16
    .line 17
    iget-object v0, v1, LX/70t;->A06:LX/6fv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/F2t;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/F2t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LX/70t;->A07:LX/GNJ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v9, v1, LX/70t;->A00:I

    .line 35
    .line 36
    iget-object v2, v0, LX/GNJ;->A00:LX/6l7;

    .line 37
    .line 38
    move v5, v3

    .line 39
    move v6, v4

    .line 40
    move v8, v7

    .line 41
    invoke-virtual/range {v2 .. v10}, LX/6l7;->DSN(IIIIIIIZ)LX/6jE;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, LX/70t;->A0D:LX/6jx;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput v7, v0, LX/6jx;->A07:I

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v8, v3

    .line 55
    move v9, v4

    .line 56
    invoke-interface/range {v6 .. v12}, LX/6g2;->DSe(IIIZII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v3, p0, LX/70t;->A03:I

    .line 61
    .line 62
    iget v4, p0, LX/70t;->A01:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/NuW;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
