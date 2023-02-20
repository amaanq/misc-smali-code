.class public final LX/98Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/88H;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v3}, LX/88H;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p3}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/88I;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v3}, LX/88I;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p3}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, LX/88E;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/88E;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p3}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
    .line 38
    .line 39
.end method
