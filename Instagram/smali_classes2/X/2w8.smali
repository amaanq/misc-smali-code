.class public final LX/2w8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1iD;

.field public A04:LX/2w7;

.field public A05:LX/2w7;

.field public final A06:D

.field public final A07:LX/1iA;

.field public final A08:LX/0Yt;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2w8;->A0B:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1iA;LX/0Yt;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/2w8;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/2w8;->A07:LX/1iA;

    .line 18
    .line 19
    iput-wide p5, p0, LX/2w8;->A06:D

    .line 20
    .line 21
    iput-object p4, p0, LX/2w8;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, p0, LX/2w8;->A08:LX/0Yt;

    .line 24
    .line 25
    return-void
    .line 26
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
.end method

.method public static final A00(LX/2w8;)LX/2w7;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2w8;->A03:LX/1iD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupOverrideProvider"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/2w8;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/1iD;->A00:LX/0ZA;

    .line 14
    .line 15
    iget-object v0, v0, LX/0ZA;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/2w8;->A07:LX/1iA;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/1iA;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/2w7;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LX/2w8;->A04:LX/2w7;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v0, "allocatedGroup"

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    throw v1

    .line 75
    :cond_3
    return-object v1

    .line 76
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 77
    .line 78
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2w8;->A03:LX/1iD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "groupOverrideProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/2w8;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/1iD;->A00:LX/0ZA;

    .line 14
    .line 15
    iget-object v0, v0, LX/0ZA;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
