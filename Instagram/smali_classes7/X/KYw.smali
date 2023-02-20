.class public final LX/KYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:LX/Knm;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/Knm;I)V
    .locals 0

    iput-object p1, p0, LX/KYw;->A00:LX/Knm;

    iput p2, p0, LX/KYw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/LYL;

    .line 1
    .line 2
    iget v3, p0, LX/KYw;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/LYL;->Aov()LX/Lfa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v2}, LX/Lfa;->AmE()LX/LYH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/LYH;->AAz()LX/LeT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/LeT;->Amv()LX/LYT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/LYT;->ADV()LX/Lg6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v2}, LX/Lfa;->BBE()LX/LYJ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/LYJ;->ADN()LX/LeY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/LeY;->Amz()LX/LYz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, LX/LYz;->ADV()LX/Lg6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
