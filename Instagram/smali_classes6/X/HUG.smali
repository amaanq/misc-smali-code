.class public final LX/HUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3W;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gec;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gec;LX/0Tb;)V
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
    iput-object p1, p0, LX/HUG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HUG;->A01:LX/Gec;

    .line 10
    .line 11
    iput-object p3, p0, LX/HUG;->A02:LX/0Tb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic BtV(LX/I3X;)Ljava/util/List;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/FPa;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v0, LX/FPa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/FPa;->A01:LX/I1T;

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
    iget-object v2, p0, LX/HUG;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f112df4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v14, 0x7e

    .line 45
    .line 46
    new-instance v6, LX/B0q;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    move-object v10, v7

    .line 50
    move-object v11, v7

    .line 51
    move-object v12, v7

    .line 52
    invoke-direct/range {v6 .. v14}, LX/B0q;-><init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HUG;->A01:LX/Gec;

    .line 59
    .line 60
    iget-object v0, p0, LX/HUG;->A02:LX/0Tb;

    .line 61
    .line 62
    invoke-static {v2, v1, v4, v3, v0}, LX/Gm9;->A01(Landroid/content/Context;LX/Gec;LX/I1T;Ljava/util/List;LX/0Tb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v3}, LX/Gm9;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 73
    .line 74
    return-object v3
    .line 75
    .line 76
.end method
