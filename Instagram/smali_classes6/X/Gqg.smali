.class public final LX/Gqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Gqg;

.field public static final A07:LX/Gqg;

.field public static final A08:LX/Gqg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v2, 0x303

    .line 2
    .line 3
    const v1, 0x8006

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Gqg;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/Gqg;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Gqg;->A08:LX/Gqg;

    .line 12
    .line 13
    const v1, 0x8008

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Gqg;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/Gqg;-><init>(III)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Gqg;->A07:LX/Gqg;

    .line 22
    .line 23
    const v1, 0x800b

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Gqg;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3, v1}, LX/Gqg;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Gqg;->A06:LX/Gqg;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gqg;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/Gqg;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/Gqg;->A04:I

    .line 8
    .line 9
    iput p1, p0, LX/Gqg;->A02:I

    .line 10
    .line 11
    iput p2, p0, LX/Gqg;->A00:I

    .line 12
    .line 13
    iput p3, p0, LX/Gqg;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/Gqg;->A05:I

    .line 1
    .line 2
    iget v2, p0, LX/Gqg;->A03:I

    .line 3
    .line 4
    iget v1, p0, LX/Gqg;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/Gqg;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/Gqg;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/Gqg;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
