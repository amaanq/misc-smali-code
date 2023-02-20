.class public final LX/3EX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    .line 5
    .line 6
    invoke-static {p0}, LX/3EY;->A00(LX/0xc;)LX/0xc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    :cond_0
    return-object p0
    .line 13
.end method
