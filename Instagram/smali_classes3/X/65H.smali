.class public final LX/65H;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/65G;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/658;


# direct methods
.method public constructor <init>(LX/65G;LX/658;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/65H;->A02:LX/658;

    .line 4
    .line 5
    iput-object p1, p0, LX/65H;->A00:LX/65G;

    .line 6
    .line 7
    iput-object p3, p0, LX/65H;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4ew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    check-cast p1, LX/4ew;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v1, p1, LX/4ew;->A00:I

    .line 4
    .line 5
    iget v0, p1, LX/4ew;->A01:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v4}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/1MO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, LX/1MO;

    .line 21
    .line 22
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/65H;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/65H;->A00:LX/65G;

    .line 38
    .line 39
    invoke-interface {v0, v3, p2, v4}, LX/65G;->CMm(LX/1MO;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DUA(LX/1w3;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/65H;->A02:LX/658;

    .line 1
    .line 2
    invoke-interface {v1, p2}, LX/658;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4ew;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/658;->B2a(Ljava/lang/String;)LX/65c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, LX/65c;->A00:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
