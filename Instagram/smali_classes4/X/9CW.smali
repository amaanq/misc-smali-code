.class public final LX/9CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/9FH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, LX/9FG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/AIU;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 53
    .line 54
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, LX/AIU;->A05(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 60
    .line 61
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 62
    .line 63
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 64
    .line 65
    iget-boolean v0, v4, LX/1pR;->A00:Z

    .line 66
    .line 67
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 68
    .line 69
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v6}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x2aea1260

    .line 81
    .line 82
    .line 83
    iput v0, v1, LX/67Y;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v7, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
.end method
