.class public final LX/GAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sput-object p0, LX/AFJ;->A00:LX/4du;

    .line 7
    .line 8
    sget-object v5, LX/Gvj;->A06:LX/Gvj;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/Gvj;->A04:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v3, 0x24

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, LX/56w;

    .line 18
    .line 19
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/Gvj;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/Gvj;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/Gvj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/F0a;->A0s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v2, v0, v4}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/AFJ;->A00(LX/4E8;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, v5, LX/Gvj;->A01:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/Gvj;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    new-instance v2, LX/56w;

    .line 75
    .line 76
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1
.end method
