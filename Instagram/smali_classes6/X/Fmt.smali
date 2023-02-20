.class public final LX/Fmt;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/6ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/6ua;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/6ua;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Fmt;->A00:LX/6ua;

    .line 9
    .line 10
    iget v2, v3, LX/6ua;->A01:I

    .line 11
    .line 12
    iget v1, v3, LX/6ua;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fmt;->A00:LX/6ua;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6zT;->A0z:LX/6zT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
