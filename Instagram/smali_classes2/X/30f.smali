.class public final LX/30f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30g;

.field public final A01:LX/24O;


# direct methods
.method public constructor <init>(LX/24O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30f;->A01:LX/24O;

    .line 4
    .line 5
    new-instance v0, LX/30g;

    .line 6
    .line 7
    invoke-direct {v0}, LX/30g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/30f;->A00:LX/30g;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v7, p0, LX/30f;->A01:LX/24O;

    .line 1
    .line 2
    invoke-interface {v7}, LX/24O;->B8n()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-interface {v7}, LX/24O;->B8k()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v8, -0x1

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    invoke-interface {v7, p1}, LX/24O;->AdL(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v7, v3}, LX/24O;->AdS(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v7, v3}, LX/24O;->AdP(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LX/30f;->A00:LX/30g;

    .line 30
    .line 31
    iput v6, v2, LX/30g;->A04:I

    .line 32
    .line 33
    iput v5, v2, LX/30g;->A03:I

    .line 34
    .line 35
    iput v1, v2, LX/30g;->A02:I

    .line 36
    .line 37
    iput v0, v2, LX/30g;->A01:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v2, LX/30g;->A00:I

    .line 41
    .line 42
    iput p3, v2, LX/30g;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/30g;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iput v1, v2, LX/30g;->A00:I

    .line 54
    .line 55
    iput p4, v2, LX/30g;->A00:I

    .line 56
    .line 57
    invoke-virtual {v2}, LX/30g;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    :cond_2
    add-int/2addr p1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v4
    .line 67
    .line 68
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/30f;->A00:LX/30g;

    .line 1
    .line 2
    iget-object v0, p0, LX/30f;->A01:LX/24O;

    .line 3
    .line 4
    invoke-interface {v0}, LX/24O;->B8n()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v0}, LX/24O;->B8k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, p1}, LX/24O;->AdS(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, LX/24O;->AdP(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v3, v4, LX/30g;->A04:I

    .line 21
    .line 22
    iput v2, v4, LX/30g;->A03:I

    .line 23
    .line 24
    iput v1, v4, LX/30g;->A02:I

    .line 25
    .line 26
    iput v0, v4, LX/30g;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v4, LX/30g;->A00:I

    .line 30
    .line 31
    const/16 v0, 0x6003

    .line 32
    .line 33
    iput v0, v4, LX/30g;->A00:I

    .line 34
    .line 35
    invoke-virtual {v4}, LX/30g;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method
