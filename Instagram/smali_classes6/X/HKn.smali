.class public final LX/HKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public final synthetic A00:LX/4DN;


# direct methods
.method public constructor <init>(LX/4DN;)V
    .locals 0

    iput-object p1, p0, LX/HKn;->A00:LX/4DN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/3D0;

    .line 1
    .line 2
    check-cast p2, LX/3D0;

    .line 3
    .line 4
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FaU;

    .line 22
    .line 23
    iget-object v0, v0, LX/FaU;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GNr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, LX/GNr;->A00:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, LX/3D0;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Faw;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, LX/Faw;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Faw;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, LX/Faw;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x18

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    move-object v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x18

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    const/16 v0, 0x18

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 84
    .line 85
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
