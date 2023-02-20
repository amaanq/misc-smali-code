.class public final LX/EEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:LX/DFl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3zq;LX/DFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EEC;->A00:Landroid/view/View;

    iput-object p3, p0, LX/EEC;->A02:LX/DFl;

    iput-object p4, p0, LX/EEC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/EEC;->A01:LX/3zq;

    iput-object p5, p0, LX/EEC;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/EEC;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    float-to-double v3, v1

    .line 16
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, LX/EEC;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, LX/EEC;->A02:LX/DFl;

    .line 34
    .line 35
    iget-object v4, v6, LX/DFl;->A01:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v3, p0, LX/EEC;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LX/EEC;->A01:LX/3zq;

    .line 40
    .line 41
    iget-object v8, p0, LX/EEC;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/EEC;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/C86;

    .line 46
    .line 47
    invoke-direct {v2}, LX/C86;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "component_tag"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v1}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "product_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "component_name"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v5, Lcom/facebook/rendercore/text/RCTextView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_0
    const-string v0, "text"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/DFl;->A00:LX/2x9;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/2x9;->A02(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    instance-of v0, v5, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v5, v2}, LX/BeT;->A0T(Landroid/view/View;LX/0v5;)V

    .line 110
    .line 111
    .line 112
    iget v1, v7, LX/3zq;->A02:I

    .line 113
    .line 114
    const/16 v0, 0x340b

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x29

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v0, "media_url"

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
