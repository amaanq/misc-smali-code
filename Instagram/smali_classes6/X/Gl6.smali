.class public final LX/Gl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5TY;)V
    .locals 2

    .line 0
    iget v1, p1, LX/5TY;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x11a

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(LX/0xQ;LX/5TY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x11a

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/5TY;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
