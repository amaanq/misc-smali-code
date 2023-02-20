.class public final LX/Fr9;
.super LX/FrF;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const v0, 0x8b50

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/FrF;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fr9;->A00:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/Fr9;LX/6sw;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6sw;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-interface {p1}, LX/6sw;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Fr9;->A01(FF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fr9;->A00:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/FrF;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
