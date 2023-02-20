.class public final LX/8KR;
.super LX/53Q;
.source ""


# instance fields
.field public final A00:LX/53Q;

.field public final A01:LX/53Q;


# direct methods
.method public constructor <init>(LX/53Q;LX/53Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/53Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8KR;->A00:LX/53Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/8KR;->A01:LX/53Q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8KR;->A00:LX/53Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/8KR;->A01:LX/53Q;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/53Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/53Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[ChainedTransformer("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8KR;->A00:LX/53Q;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8KR;->A01:LX/53Q;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")]"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
