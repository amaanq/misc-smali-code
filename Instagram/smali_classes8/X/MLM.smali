.class public LX/MLM;
.super LX/3l3;
.source ""


# instance fields
.field public final A00:LX/3l3;


# direct methods
.method public constructor <init>(LX/3l3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3l3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MLM;->A00:LX/3l3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/3l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLM;->A00:LX/3l3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(C)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLM;->A00:LX/3l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3l3;->A05(C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/3l3;->A05(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MLM;->A00:LX/3l3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".negate()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
