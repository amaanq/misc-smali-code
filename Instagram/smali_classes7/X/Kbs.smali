.class public final LX/Kbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/2wR;

.field public final synthetic A02:LX/Id2;

.field public final synthetic A03:LX/KMb;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/2wR;LX/Id2;LX/KMb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kbs;->A02:LX/Id2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbs;->A01:LX/2wR;

    .line 3
    .line 4
    iput-object p5, p0, LX/Kbs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kbs;->A03:LX/KMb;

    .line 7
    .line 8
    iput-object p1, p0, LX/Kbs;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    iget-object v3, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    instance-of v2, v3, LX/LGW;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/LGW;

    .line 10
    .line 11
    iget v1, v0, LX/LGW;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/Kbs;->A02:LX/Id2;

    .line 25
    .line 26
    iget-object v1, v3, LX/Id2;->A03:LX/1k1;

    .line 27
    .line 28
    iget-object v0, p0, LX/Kbs;->A01:LX/2wR;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Id2;->A05:LX/2wQ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/K4z;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/K4z;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/K82;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K82;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/Kbs;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/Kbs;->A03:LX/KMb;

    .line 53
    .line 54
    iget-object v1, v0, LX/KMb;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Kbs;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/Id2;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v3, LX/LGW;

    .line 65
    .line 66
    iget v1, v3, LX/LGW;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x68

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/Kbs;->A02:LX/Id2;

    .line 73
    .line 74
    iget-object v1, v0, LX/Id2;->A03:LX/1k1;

    .line 75
    .line 76
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
