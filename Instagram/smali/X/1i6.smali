.class public final LX/1i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1i6;->A01:LX/0Sn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1i6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "Validation error: Group setup: @validationError"

    .line 9
    .line 10
    check-cast p2, LX/08s;

    .line 11
    .line 12
    iget-object v1, p2, LX/08s;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "@propertyName"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/1i6;->A01:LX/0Sn;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1i8;

    .line 33
    .line 34
    instance-of v0, v3, LX/1i7;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/1i7;

    .line 39
    .line 40
    iget-object v0, v3, LX/1i7;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, v3, LX/1i9;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "Validation error: Group setup: @validationError"

    .line 48
    .line 49
    check-cast p2, LX/08s;

    .line 50
    .line 51
    iget-object v1, p2, LX/08s;->name:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "@propertyName"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v3, LX/1i9;

    .line 60
    .line 61
    iget-object v1, v3, LX/1i9;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "@validationError"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, LX/4BN;

    .line 76
    .line 77
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1i6;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
