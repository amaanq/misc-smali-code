.class public final LX/MQn;
.super LX/Me8;
.source ""


# instance fields
.field public final A00:LX/Nqc;


# direct methods
.method public constructor <init>(LX/Nqc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Me8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MQn;->A00:LX/Nqc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MQn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MQn;

    iget-object v1, p0, LX/MQn;->A00:LX/Nqc;

    iget-object v0, p1, LX/MQn;->A00:LX/Nqc;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MQn;->A00:LX/Nqc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
