.class public final LX/2q4;
.super LX/2q5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/2q4;

.field public final A04:LX/2q4;


# direct methods
.method public constructor <init>(LX/2q4;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2q5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2q4;->A03:LX/2q4;

    .line 5
    .line 6
    iput p2, p0, LX/2q5;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/2q4;->A04:LX/2q4;

    .line 9
    .line 10
    iput p3, p0, LX/2q4;->A01:I

    .line 11
    .line 12
    iput p4, p0, LX/2q4;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/2q5;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(II)LX/2q4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2q4;->A03:LX/2q4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/2q4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, LX/2q4;-><init>(LX/2q4;III)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2q4;->A03:LX/2q4;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, v1, LX/2q5;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/2q5;->A00:I

    .line 17
    .line 18
    iput p1, v1, LX/2q4;->A01:I

    .line 19
    .line 20
    iput p2, v1, LX/2q4;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/2q4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1
.end method

.method public final A02(II)LX/2q4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2q4;->A03:LX/2q4;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/2q4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, LX/2q4;-><init>(LX/2q4;III)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2q4;->A03:LX/2q4;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, v1, LX/2q5;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/2q5;->A00:I

    .line 17
    .line 18
    iput p1, v1, LX/2q4;->A01:I

    .line 19
    .line 20
    iput p2, v1, LX/2q4;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/2q4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/2q5;->A01:I

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x7b

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2q4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LX/2q6;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 v0, 0x5b

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/2q5;->A00:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1
    .line 68
.end method
