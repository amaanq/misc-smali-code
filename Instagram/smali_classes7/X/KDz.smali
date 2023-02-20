.class public final LX/KDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "H"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/10u;->A0P(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KDz;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/IQn;LX/2XI;LX/2V1;Ljava/lang/String;I)J
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v5, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/3HG;

    .line 21
    .line 22
    invoke-virtual {v0, v10, v1, v10, v1}, LX/3HG;->A04(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    new-instance v1, LX/Kac;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    invoke-direct/range {v1 .. v7}, LX/Kac;-><init>(LX/IQn;LX/2XI;LX/2V1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/Kaa;

    .line 33
    .line 34
    move v7, p4

    .line 35
    move-object v6, v1

    .line 36
    invoke-direct/range {v5 .. v10}, LX/Kaa;-><init>(LX/Kac;IJZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Kaa;->A03:LX/Kac;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Kac;->B46()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v0, v1

    .line 51
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v5}, LX/LP4;->Au3()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v0, v1

    .line 65
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, LX/3HF;->A00(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
