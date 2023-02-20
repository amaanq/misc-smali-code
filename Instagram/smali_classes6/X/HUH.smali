.class public final LX/HUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3W;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gec;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gec;LX/0Tb;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HUH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HUH;->A01:LX/Gec;

    .line 10
    .line 11
    iput-object p3, p0, LX/HUH;->A03:LX/0Tb;

    .line 12
    .line 13
    iput-object p4, p0, LX/HUH;->A02:LX/0Tb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final bridge synthetic BtV(LX/I3X;)Ljava/util/List;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/FPb;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v0, LX/FPb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/FPb;->A01:LX/I1T;

    .line 13
    .line 14
    sget-object v0, LX/HUg;->A00:LX/HUg;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/HUf;->A00:LX/HUf;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/HUH;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f111de2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v1, 0x7f111de1

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v6, v0, v13, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v0, 0x63

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, LX/9g1;

    .line 64
    .line 65
    invoke-direct {v7, v6, v0}, LX/9g1;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 66
    .line 67
    .line 68
    const/16 v14, 0x2e

    .line 69
    .line 70
    new-instance v6, LX/B0q;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move-object v12, v9

    .line 74
    invoke-direct/range {v6 .. v14}, LX/B0q;-><init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/HUH;->A01:LX/Gec;

    .line 81
    .line 82
    iget-object v0, p0, LX/HUH;->A02:LX/0Tb;

    .line 83
    .line 84
    invoke-static {v2, v1, v4, v3, v0}, LX/Gm9;->A01(Landroid/content/Context;LX/Gec;LX/I1T;Ljava/util/List;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v3}, LX/Gm9;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
.end method
