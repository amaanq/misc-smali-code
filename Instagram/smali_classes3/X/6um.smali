.class public abstract LX/6um;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/56y;


# instance fields
.field public final A00:Lcom/instagram/model/mediatype/ProductType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 4
    .line 5
    iput-object v0, p0, LX/6um;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6ul;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6ul;

    .line 6
    .line 7
    iget-object v0, v0, LX/6ul;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/7AS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/7AS;

    .line 20
    .line 21
    iget-object v0, v0, LX/7AS;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/7AT;

    .line 26
    .line 27
    iget-object v0, v0, LX/7AT;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
