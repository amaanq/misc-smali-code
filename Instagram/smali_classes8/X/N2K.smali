.class public final LX/N2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N2K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/N2K;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/N2K;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/N2K;->A07:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N2K;->A06:Ljava/util/Set;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/N2K;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/N2K;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/N2K;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    iget-object v1, p0, LX/N2K;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    iget-object v1, p0, LX/N2K;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    iget-object v1, p0, LX/N2K;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
