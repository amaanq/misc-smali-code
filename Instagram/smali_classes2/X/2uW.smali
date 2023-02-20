.class public final LX/2uW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/2uX;

.field public static final A0D:Ljava/util/Map;

.field public static volatile A0E:LX/2uW;


# instance fields
.field public final A00:LX/1YY;

.field public final A01:LX/1Yf;

.field public final A02:LX/2ua;

.field public final A03:LX/1Yc;

.field public final A04:LX/1Yd;

.field public final A05:LX/1Ye;

.field public final A06:LX/1Ya;

.field public final A07:LX/149;

.field public final A08:LX/01X;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1YZ;

.field public final A0B:LX/2uY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2uX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2uX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2uW;->A0C:LX/2uX;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2uW;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1YY;LX/1YZ;LX/2uY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uW;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/2uW;->A00:LX/1YY;

    .line 6
    .line 7
    iput-object p3, p0, LX/2uW;->A0A:LX/1YZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/2uW;->A0B:LX/2uY;

    .line 10
    .line 11
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2uW;->A08:LX/01X;

    .line 17
    .line 18
    new-instance v0, LX/1Ya;

    .line 19
    .line 20
    invoke-direct {v0, v1, p4}, LX/1Ya;-><init>(LX/01X;LX/2uY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2uW;->A06:LX/1Ya;

    .line 24
    .line 25
    new-instance v0, LX/1Yc;

    .line 26
    .line 27
    invoke-direct {v0, v1, p4}, LX/1Yc;-><init>(LX/01X;LX/2uY;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2uW;->A03:LX/1Yc;

    .line 31
    .line 32
    new-instance v0, LX/1Yd;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1Yd;-><init>(LX/01X;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2uW;->A04:LX/1Yd;

    .line 38
    .line 39
    new-instance v0, LX/1Ye;

    .line 40
    .line 41
    invoke-direct {v0, v1, p3, p4}, LX/1Ye;-><init>(LX/01X;LX/1YZ;LX/2uY;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2uW;->A05:LX/1Ye;

    .line 45
    .line 46
    new-instance v0, LX/1Yf;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1Yf;-><init>(LX/01X;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2uW;->A01:LX/1Yf;

    .line 52
    .line 53
    new-instance v0, LX/2ua;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2ua;-><init>(LX/01X;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2uW;->A02:LX/2ua;

    .line 59
    .line 60
    const-class v1, LX/149;

    .line 61
    .line 62
    new-instance v0, LX/3T3;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/3T3;-><init>(LX/0hc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/149;

    .line 72
    .line 73
    iput-object v0, p0, LX/2uW;->A07:LX/149;

    .line 74
    .line 75
    return-void
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
.end method

.method public static final A00(Ljava/util/Map;II)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v2, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v2, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public static final A01(Ljava/util/Map;IJ)V
    .locals 3

    .line 0
    sget-object v2, LX/2uW;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MvI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0, p2, p3}, LX/2uX;->A01(LX/MvI;Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
