.class public LX/1Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Od;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public volatile A08:J

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    iput p6, p0, LX/1Oc;->A01:I

    .line 11
    .line 12
    iput-object p3, p0, LX/1Oc;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, LX/1Oc;->A08:J

    .line 15
    .line 16
    iput-object p4, p0, LX/1Oc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/1Oc;->A05:Ljava/lang/Class;

    .line 19
    .line 20
    iput p5, p0, LX/1Oc;->A02:I

    .line 21
    .line 22
    iput-wide p7, p0, LX/1Oc;->A03:J

    .line 23
    .line 24
    iput-object p2, p0, LX/1Oc;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getQueryName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oc;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oc;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Oc;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasVirtualRootType()Z
    .locals 3

    .line 0
    iget v0, p0, LX/1Oc;->A01:I

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final isRootedOnOperation()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
