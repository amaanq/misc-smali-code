.class public final LX/JGs;
.super LX/9s9;
.source ""


# instance fields
.field public final A00:[LX/9s9;


# direct methods
.method public varargs constructor <init>([LX/9s9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9s9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JGs;->A00:[LX/9s9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGs;->A00:[LX/9s9;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A01(Landroid/net/Uri;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/JGs;->A00:[LX/9s9;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/9s9;->A01(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :cond_1
    return v4
.end method
