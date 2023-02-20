.class public final LX/6eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/6eT;->A00:I

    .line 5
    .line 6
    iput v2, p0, LX/6eT;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6eT;->A06:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6eT;->A09:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6eT;->A07:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6eT;->A08:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, LX/6eT;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/6eT;->A04:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6eT;->A0A:Ljava/util/Map;

    .line 47
    .line 48
    iput v2, p0, LX/6eT;->A00:I

    .line 49
    .line 50
    iput-object v1, p0, LX/6eT;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final AWP(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iput-object p2, p0, LX/6eT;->A07:Ljava/util/List;

    .line 1
    .line 2
    iput-object p3, p0, LX/6eT;->A08:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/6eT;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/6eT;->A06:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AWQ(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eT;->A09:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/6eT;->A09:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final D7s(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6eT;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D8Y(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eT;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D94(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D95(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eT;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D96(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eT;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDU(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6eT;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DI1(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
