.class public final LX/3Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1vY;


# direct methods
.method public constructor <init>(LX/1vY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Uv;->A00:LX/1vY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2im;

    .line 9
    .line 10
    iget v1, v0, LX/2im;->A02:I

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2im;

    .line 17
    .line 18
    iget v0, v0, LX/2im;->A02:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Uv;->A00:LX/1vY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1vY;->A0I:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2im;

    .line 38
    .line 39
    iget v1, v0, LX/2im;->A01:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, LX/2im;

    .line 46
    .line 47
    iget v0, v0, LX/2im;->A01:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2im;

    .line 56
    .line 57
    iget v1, v0, LX/2im;->A01:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method
