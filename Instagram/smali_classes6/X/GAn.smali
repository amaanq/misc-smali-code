.class public final LX/GAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/5VB;

    .line 19
    .line 20
    iget-object v3, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sput-object p0, LX/AFJ;->A00:LX/4du;

    .line 23
    .line 24
    new-instance v2, LX/56w;

    .line 25
    .line 26
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Gvj;->A06:LX/Gvj;

    .line 30
    .line 31
    iget-object v1, v0, LX/Gvj;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/Gvj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/F0a;->A0s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-virtual {v2, v0, v4}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/AFJ;->A00(LX/4E8;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
.end method
