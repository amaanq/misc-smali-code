.class public abstract LX/GiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GiV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GiV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/GiV;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/GiV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6GM;)LX/6Ty;
    .locals 3

    .line 0
    iget v0, p0, LX/GiV;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    iget-object v0, p0, LX/GiV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/6Ty;

    .line 14
    .line 15
    invoke-direct {v1, v2, p2, v0}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GiV;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/6Ty;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/GiV;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/6Ty;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A01(Landroid/content/Context;)LX/6Tx;
    .locals 4

    .line 0
    instance-of v0, p0, LX/FgD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FgD;

    .line 6
    .line 7
    instance-of v1, v3, LX/Fc7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6GM;->A0G:LX/6GM;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, LX/GiV;->A00(Landroid/content/Context;LX/6GM;)LX/6Ty;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    new-instance v1, LX/6Tx;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v3, LX/FgD;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/6GM;->A04:LX/6GM;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3, p1, v0}, LX/GiV;->A00(Landroid/content/Context;LX/6GM;)LX/6Ty;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v3, LX/FgD;->A01:I

    .line 41
    .line 42
    iput v0, v2, LX/6Ty;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/6GM;->A05:LX/6GM;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, LX/GiV;->A00(Landroid/content/Context;LX/6GM;)LX/6Ty;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/6Tx;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
