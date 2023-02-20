.class public final LX/Lsw;
.super LX/N5f;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/N5f;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N5f;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/N5f;->A02(Ljava/lang/String;II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/Lsw;->A00:D

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v1, v0}, LX/N5f;->A02(Ljava/lang/String;II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/Lsw;->A01:D

    .line 36
    .line 37
    return-void
.end method
