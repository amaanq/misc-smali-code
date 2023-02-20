.class public final LX/N5Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6zT;

.field public static final A05:LX/MTm;


# instance fields
.field public A00:LX/6zT;

.field public A01:LX/MTm;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:[LX/MmV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MTm;->A03:LX/MTm;

    .line 1
    .line 2
    sput-object v0, LX/N5Y;->A05:LX/MTm;

    .line 3
    .line 4
    sget-object v0, LX/6zT;->A10:LX/6zT;

    .line 5
    .line 6
    sput-object v0, LX/N5Y;->A04:LX/6zT;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N5Y;->A04:LX/6zT;

    .line 4
    .line 5
    iput-object v0, p0, LX/N5Y;->A00:LX/6zT;

    .line 6
    .line 7
    sget-object v0, LX/N5Y;->A05:LX/MTm;

    .line 8
    .line 9
    iput-object v0, p0, LX/N5Y;->A01:LX/MTm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/6zT;LX/MTm;Lcom/instagram/user/model/User;[LX/MmV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/N5Y;->A03:[LX/MmV;

    iput-object p1, p0, LX/N5Y;->A00:LX/6zT;

    iput-object p2, p0, LX/N5Y;->A01:LX/MTm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/N5Y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/N5Y;

    .line 6
    .line 7
    iget-object v1, p0, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/N5Y;->A01:LX/MTm;

    .line 20
    .line 21
    iget-object v0, p1, LX/N5Y;->A01:LX/MTm;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/IHD;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/N5Y;->A01:LX/MTm;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
