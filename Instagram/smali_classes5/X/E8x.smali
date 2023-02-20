.class public final LX/E8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/DiG;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DiG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8x;->A00:LX/DiG;

    .line 4
    .line 5
    iget-object v0, p1, LX/DiG;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "new_guide_id"

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/E8x;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8x;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_header"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/E8x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/E8x;->A00:LX/DiG;

    .line 7
    .line 8
    iget-object v1, v3, LX/DiG;->A02:LX/Ckc;

    .line 9
    .line 10
    iget-object v2, p1, LX/E8x;->A00:LX/DiG;

    .line 11
    .line 12
    iget-object v0, v2, LX/DiG;->A02:LX/Ckc;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/DiG;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/DiG;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/DiG;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, LX/DiG;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 60
    .line 61
    iget-object v0, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_0
    return v4

    .line 69
    :cond_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    return v4
    .line 76
.end method
