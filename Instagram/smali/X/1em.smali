.class public final LX/1em;
.super LX/1dn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "DrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1em;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1gM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1em;

    .line 17
    .line 18
    iget-object v1, p0, LX/1em;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, LX/1em;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7jK;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, LX/1fE;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/1em;->A01:I

    .line 5
    .line 6
    invoke-virtual {p3}, LX/1fE;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1em;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0l(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1gM;

    .line 1
    .line 2
    iget v1, p0, LX/1em;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/1em;->A00:I

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, LX/1gM;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1gM;

    .line 1
    .line 2
    iget-object v1, p0, LX/1em;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v1, v0}, LX/1gM;->A03(Landroid/graphics/drawable/Drawable;LX/1hK;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/1gM;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1gM;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
