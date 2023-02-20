.class public final LX/6uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/6uA;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/6uA;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/6uA;->A04:[B

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6uA;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final ATP(IIIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Aiv()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AjR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avl()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uA;->A04:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bjg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6uA;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uA;->A01:I

    .line 1
    .line 2
    return v0
.end method
