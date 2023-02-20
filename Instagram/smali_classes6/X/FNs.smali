.class public final LX/FNs;
.super LX/0T9;
.source ""


# static fields
.field public static final A02:LX/FNs;


# instance fields
.field public final A00:LX/GnS;

.field public final A01:LX/GnT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/GnS;->A00:LX/GnS;

    .line 1
    .line 2
    sget-object v1, LX/GnT;->A00:LX/GnT;

    .line 3
    .line 4
    new-instance v0, LX/FNs;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FNs;-><init>(LX/GnS;LX/GnT;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/FNs;->A02:LX/FNs;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/GnS;LX/GnT;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FNs;->A00:LX/GnS;

    .line 7
    .line 8
    iput-object p2, p0, LX/FNs;->A01:LX/GnT;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNs;

    iget-object v1, p0, LX/FNs;->A00:LX/GnS;

    iget-object v0, p1, LX/FNs;->A00:LX/GnS;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNs;->A01:LX/GnT;

    iget-object v0, p1, LX/FNs;->A01:LX/GnT;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNs;->A00:LX/GnS;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FNs;->A01:LX/GnT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
