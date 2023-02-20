.class public final LX/782;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6XP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6XP;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/782;->A00:LX/6XP;

    .line 1
    .line 2
    iput-object p2, p0, LX/782;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/782;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/782;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x5af9364d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/782;->A00:LX/6XP;

    .line 11
    .line 12
    iget-object v1, p0, LX/782;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/782;->A03:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/6XP;->A03(LX/6XP;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2cf6d6f7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x3b46695b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/7ga;

    .line 8
    .line 9
    const v0, 0x405e9e92

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/782;->A00:LX/6XP;

    .line 17
    .line 18
    iget-object v3, p0, LX/782;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/782;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/7ga;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ON"

    .line 27
    .line 28
    :goto_0
    invoke-static {v4, v3, v0, v2}, LX/6XP;->A01(LX/6XP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/6XP;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/782;->A02:Z

    .line 34
    .line 35
    invoke-static {v1, v3, v0, v2}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/6XP;->A00(LX/6XP;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6f7cdbfd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x33edeb09

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "OFF"

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
