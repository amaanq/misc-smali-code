.class public final LX/65I;
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
    iput-object p2, p0, LX/65I;->A02:LX/658;

    .line 4
    .line 5
    iput-object p1, p0, LX/65I;->A00:LX/65G;

    .line 6
    .line 7
    iput-object p3, p0, LX/65I;->A01:Ljava/util/Set;

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
    const-class v0, LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/65I;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/65I;->A00:LX/65G;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    rem-int v0, p2, v0

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, v0}, LX/65G;->CMm(LX/1MO;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final DUA(LX/1w3;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/65I;->A02:LX/658;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/658;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1MO;

    .line 7
    .line 8
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
