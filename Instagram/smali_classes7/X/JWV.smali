.class public final LX/JWV;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/L19;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/L19;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, LX/JWV;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/JWV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/JWV;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/JWV;->A05:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/JWV;->A04:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/JWV;->A01:LX/L19;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/JWV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/JWV;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/JWV;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JWV;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/JWV;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JWV;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/JWV;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/JWV;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/JWV;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v2, p0, LX/JWV;->A04:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LX/JWV;->A04:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method
