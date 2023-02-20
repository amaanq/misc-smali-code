.class public final LX/KxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:LX/I2H;

.field public final synthetic A01:LX/JWn;


# direct methods
.method public constructor <init>(LX/I2H;LX/JWn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KxP;->A01:LX/JWn;

    .line 1
    .line 2
    iput-object p1, p0, LX/KxP;->A00:LX/I2H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/KxP;->A00:LX/I2H;

    .line 1
    .line 2
    iget-object v1, p0, LX/KxP;->A01:LX/JWn;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v0, "Failed to load for unknown reasons"

    .line 9
    .line 10
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v3, LX/JGH;

    .line 22
    .line 23
    move v9, v8

    .line 24
    invoke-direct/range {v3 .. v9}, LX/JGH;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/I2H;->ANd(LX/KNQ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    new-instance v3, LX/JGH;

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    invoke-direct/range {v3 .. v9}, LX/JGH;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LX/I2H;->ANd(LX/KNQ;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final COR(LX/2Fj;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/KxP;->A01:LX/JWn;

    .line 1
    .line 2
    iget-object v0, v1, LX/JWn;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    :goto_1
    iget-object v0, p0, LX/KxP;->A00:LX/I2H;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v2, LX/JGH;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/JGH;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/I2H;->ANd(LX/KNQ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x3

    .line 42
    new-instance v4, LX/JGH;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move v10, v9

    .line 47
    invoke-direct/range {v4 .. v10}, LX/JGH;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/I2H;->ANd(LX/KNQ;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0
    .line 61
.end method
