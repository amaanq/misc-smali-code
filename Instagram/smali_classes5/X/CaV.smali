.class public final LX/CaV;
.super LX/DUL;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:LX/HQa;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1MO;LX/HQa;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    const-string v2, "media_"

    .line 1
    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, p3, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p3, v0}, LX/DUL;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput p4, p0, LX/CaV;->A00:I

    .line 16
    .line 17
    iput-boolean p5, p0, LX/CaV;->A03:Z

    .line 18
    .line 19
    iput-boolean p6, p0, LX/CaV;->A04:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LX/CaV;->A02:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/CaV;->A01:LX/HQa;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DUL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CaV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DUL;->A01:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/DUL;->A01:LX/1MO;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p1, LX/CaV;->A00:I

    .line 25
    .line 26
    iget v0, p0, LX/CaV;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p1, LX/CaV;->A03:Z

    .line 31
    .line 32
    iget-boolean v1, p0, LX/CaV;->A03:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method
