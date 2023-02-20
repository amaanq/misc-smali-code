.class public abstract LX/494;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4sQ;


# instance fields
.field public final A00:LX/6XN;

.field public final A01:LX/6Z4;

.field public final A02:LX/6Z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4sQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/494;->A03:LX/4sQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6XN;LX/6Z3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/494;->A00:LX/6XN;

    .line 4
    .line 5
    iput-object p2, p0, LX/494;->A02:LX/6Z3;

    .line 6
    .line 7
    new-instance v0, LX/6Z4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6Z4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/494;->A01:LX/6Z4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/N7a;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/N7a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p2}, LX/4HE;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Ni7;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0, v3}, LX/Ni7;-><init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;LX/N7a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/MyB;->A00(LX/4HE;LX/Nv7;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, LX/N7a;->A04()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v2, "Expected EOF after parsing an object, but had "

    .line 34
    .line 35
    iget-object v1, v3, LX/N7a;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v3, LX/N7a;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, " instead"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    iget v0, v3, LX/N7a;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/5Kl;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5Kl;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    new-array v2, v0, [LX/5Kn;

    .line 14
    .line 15
    iget-object v0, p0, LX/494;->A00:LX/6XN;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/6XN;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/5Kz;

    .line 22
    .line 23
    invoke-direct {v1, p0, v4}, LX/5Kz;-><init>(LX/494;LX/5Kl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/5Kr;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v1, v2}, LX/5Kr;-><init>(Ljava/lang/Integer;LX/494;LX/5Kq;[LX/5Kn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/5Kr;->APg(Ljava/lang/Object;LX/4hc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4}, LX/5Kl;->A00()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, LX/5Kq;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/5Kq;-><init>(LX/5Kl;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v4}, LX/5Kl;->A00()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
