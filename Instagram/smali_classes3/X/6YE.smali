.class public final LX/6YE;
.super LX/6YC;
.source ""


# instance fields
.field public A00:LX/6ZG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/6ZG;->A04:LX/6ZG;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/6YE;-><init>(LX/6ZG;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/6ZG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6YC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6YE;->A00:LX/6ZG;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6YE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6YE;

    iget-object v1, p0, LX/6YE;->A00:LX/6ZG;

    iget-object v0, p1, LX/6YE;->A00:LX/6ZG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIDDEN"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6YE;->A00:LX/6ZG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
