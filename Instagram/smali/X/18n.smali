.class public abstract LX/18n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/18o;


# direct methods
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
.method public A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/BYw;->A00:LX/BYw;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/18n;->A02()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public abstract toString()Ljava/lang/String;
.end method
