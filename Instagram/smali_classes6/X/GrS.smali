.class public final LX/GrS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Muo;

.field public final A02:LX/Muo;

.field public final A03:LX/Muo;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/Muo;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GrS;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrS;->A04:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GrS;->A05:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 22
    .line 23
    iput-object v0, p0, LX/GrS;->A00:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/Muo;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Muo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GrS;->A06:LX/Muo;

    .line 31
    .line 32
    iput-object v0, p0, LX/GrS;->A03:LX/Muo;

    .line 33
    .line 34
    new-instance v0, LX/Muo;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Muo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GrS;->A01:LX/Muo;

    .line 40
    .line 41
    iput-object v0, p0, LX/GrS;->A02:LX/Muo;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/GrS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GrS;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrS;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LX/GrS;->A06:LX/Muo;

    .line 16
    .line 17
    invoke-static {v2}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Muo;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01(LX/C9F;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/C9F;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GrS;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GrS;->A04:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/GrS;->A05:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GrS;->A01:LX/Muo;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Muo;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
