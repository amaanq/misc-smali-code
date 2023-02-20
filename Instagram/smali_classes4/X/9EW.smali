.class public final LX/9EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3zq;

    .line 5
    .line 6
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v3 .. v10}, LX/9uz;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 64
    .line 65
    .line 66
    return-object v8
.end method
