.class public LX/IIj;
.super LX/IIi;
.source ""


# instance fields
.field public A00:LX/30h;

.field public A01:LX/30h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IIi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(LX/3Fc;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/3Fc;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/IIj;->A01:LX/30h;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/30h;->A02:LX/3Fc;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v8, LX/256;

    .line 15
    .line 16
    invoke-direct {v8, p1}, LX/256;-><init>(LX/3Fc;)V

    .line 17
    .line 18
    .line 19
    iput-object v8, p0, LX/IIj;->A01:LX/30h;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3Fc;->A0W()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8}, LX/30h;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v8}, LX/30h;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v2}, LX/30h;->A0A(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v1, v5

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v4, :cond_2

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LX/3Fc;->A1a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, LX/IIj;->A00:LX/30h;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v0, v8, LX/30h;->A02:LX/3Fc;

    .line 83
    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    .line 86
    :cond_4
    new-instance v8, LX/24R;

    .line 87
    .line 88
    invoke-direct {v8, p1}, LX/24R;-><init>(LX/3Fc;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, LX/IIj;->A00:LX/30h;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :cond_6
    return-object v6
.end method
