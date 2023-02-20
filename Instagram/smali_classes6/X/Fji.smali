.class public final LX/Fji;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LX/Fji;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/Fji;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, p0, LX/Fji;->A01:LX/0je;

    .line 29
    .line 30
    iput-object p1, p0, LX/Fji;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p3, p0, LX/Fji;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/Fji;->A05:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Fji;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Fji;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Fji;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fji;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fji;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Fji;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v0, p1, LX/Fji;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Fji;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/Fji;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p0, LX/Fji;->A05:Z

    .line 43
    .line 44
    iget-boolean v1, p1, LX/Fji;->A05:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
.end method
