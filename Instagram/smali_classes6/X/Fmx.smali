.class public final LX/Fmx;
.super LX/7L5;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final A00:LX/6uX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/75t;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6uX;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p4}, LX/6uX;-><init>(Landroid/content/Context;LX/75t;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Fmx;->A00:LX/6uX;

    .line 12
    .line 13
    invoke-virtual {p5, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fmx;->A00:LX/6uX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6zT;->A0w:LX/6zT;

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

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
