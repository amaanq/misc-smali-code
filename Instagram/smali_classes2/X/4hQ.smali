.class public final LX/4hQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/556;

.field public static volatile A0A:LX/4hQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/556;

    .line 1
    .line 2
    invoke-direct {v0}, LX/556;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4hQ;->A09:LX/556;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hQ;->A08:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4hQ;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/0hc;LX/4hQ;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p3, LX/4hQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/Hqs;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object p0, p5

    .line 29
    invoke-direct/range {v1 .. v8}, LX/Hqs;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/Hqs;->A00()Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p3, LX/4hQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    move-object v6, v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
