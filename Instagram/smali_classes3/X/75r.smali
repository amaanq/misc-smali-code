.class public final LX/75r;
.super LX/0T9;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/7CD;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/75r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v4

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    sget-object v3, LX/7CD;->A04:LX/7CD;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p6, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object p4, v5

    .line 35
    :cond_3
    and-int/lit8 v0, p6, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object p1, v5

    .line 40
    :cond_4
    invoke-static {p2, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LX/75r;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, p0, LX/75r;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, LX/75r;->A03:LX/7CD;

    .line 55
    .line 56
    iput p5, p0, LX/75r;->A00:I

    .line 57
    .line 58
    iput-wide v1, p0, LX/75r;->A01:J

    .line 59
    .line 60
    iput-object p4, p0, LX/75r;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, LX/75r;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v3, v5

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
