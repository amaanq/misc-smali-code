.class public final LX/1Bv;
.super LX/3D0;
.source ""


# static fields
.field public static final A00:LX/1Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Bv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Bv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3D0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/0yp;)LX/3D0;
    .locals 1

    .line 0
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
