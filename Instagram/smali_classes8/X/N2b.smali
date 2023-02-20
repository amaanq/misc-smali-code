.class public abstract LX/N2b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N2b;

.field public static final A01:LX/N2b;

.field public static final A02:LX/N2b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/MLj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MLj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N2b;->A00:LX/N2b;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/MLk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/MLk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/N2b;->A02:LX/N2b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/MLk;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/MLk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/N2b;->A01:LX/N2b;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLk;

    .line 6
    .line 7
    iget v0, v0, LX/MLk;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A01(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/N2b;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/N2b;->A02:LX/N2b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-lez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/N2b;->A01:LX/N2b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/N2b;->A00:LX/N2b;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
