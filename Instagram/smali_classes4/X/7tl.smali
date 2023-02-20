.class public final LX/7tl;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/3hA;

.field public final synthetic A01:LX/3h9;


# direct methods
.method public constructor <init>(LX/3hA;LX/3h9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tl;->A00:LX/3hA;

    .line 1
    .line 2
    iput-object p2, p0, LX/7tl;->A01:LX/3h9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, 0x3a8faa20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7tl;->A00:LX/3hA;

    .line 8
    .line 9
    iput p2, v1, LX/3hA;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/7tl;->A01:LX/3h9;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3hA;->A00(LX/3hA;LX/3h9;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x603f215d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x218d5bee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/7tl;->A00:LX/3hA;

    .line 8
    .line 9
    iget-object v8, v6, LX/3hA;->A04:LX/2ri;

    .line 10
    .line 11
    iget-object v0, v8, LX/2ri;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v8, LX/2ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8101d500060393L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/2ri;->A04:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v2, v6, LX/3hA;->A01:I

    .line 37
    .line 38
    add-int/2addr v2, p2

    .line 39
    iput v2, v6, LX/3hA;->A01:I

    .line 40
    .line 41
    iget v1, v6, LX/3hA;->A02:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v4, v6, LX/3hA;->A03:I

    .line 52
    .line 53
    iget-object v0, v8, LX/2ri;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v8, LX/2ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x8201d50007039cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v8, LX/2ri;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/2addr v4, v0

    .line 85
    if-lt v7, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/7tl;->A01:LX/3h9;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/3hA;->A00(LX/3hA;LX/3h9;)V

    .line 90
    .line 91
    .line 92
    iget v0, v6, LX/3hA;->A01:I

    .line 93
    .line 94
    iput v0, v6, LX/3hA;->A02:I

    .line 95
    .line 96
    :cond_3
    :goto_0
    const v0, 0x22e7ea9b

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, LX/7tl;->A01:LX/3h9;

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/3hA;->A00(LX/3hA;LX/3h9;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
