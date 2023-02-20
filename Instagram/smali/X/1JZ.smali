.class public LX/1JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0F(II)V
    .locals 3

    .line 0
    if-gt p0, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string/jumbo v2, "toIndex ("

    .line 4
    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    const-string v0, ")."

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p0, p1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
