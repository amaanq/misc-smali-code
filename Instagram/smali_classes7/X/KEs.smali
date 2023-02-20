.class public final LX/KEs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KEs;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(JJJ)V
    .locals 5

    .line 0
    or-long v3, p2, p4

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, p2, p0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sub-long v1, p0, p2

    .line 13
    .line 14
    cmp-long v0, v1, p4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p0, p1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0, p2, p3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0, p4, p5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const-string v0, "size=%s offset=%s byteCount=%s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
