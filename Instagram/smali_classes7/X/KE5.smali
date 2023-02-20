.class public final LX/KE5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Jrs;->A01:LX/LOq;

    .line 1
    .line 2
    const/16 v2, 0xf

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/KZC;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/KZC;-><init>(LX/LOq;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KE5;->A00:LX/KZC;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/2YC;FI)LX/LOt;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const v2, 0x61769d80

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v2}, LX/2YC;->DN9(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    and-int/lit8 v2, p2, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v2, p2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-wide v0, LX/32l;->A06:J

    .line 25
    .line 26
    :cond_2
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, LX/IPe;->A01(F)LX/IPe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x384098

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v1, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LX/2YB;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v1, LX/IaP;

    .line 63
    .line 64
    invoke-direct {v1, v3, p1, v4}, LX/IaP;-><init>(LX/2P0;FZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 71
    .line 72
    .line 73
    check-cast v1, LX/KZR;

    .line 74
    .line 75
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
