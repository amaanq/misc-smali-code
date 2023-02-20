.class public final LX/Axp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/647;


# direct methods
.method public constructor <init>(LX/647;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axp;->A00:LX/647;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x20de0dc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/AwP;

    .line 8
    .line 9
    const v0, -0xbe5033a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v1, p1, LX/AwP;->A01:I

    .line 17
    .line 18
    iget v2, p1, LX/AwP;->A00:I

    .line 19
    .line 20
    iget-object v3, p0, LX/Axp;->A00:LX/647;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LX/647;->A03(LX/647;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x1d5e5907

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x508f57e3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput v1, v3, LX/647;->A00:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/9h2;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/9h2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-class v0, LX/9h2;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/647;->A02(LX/647;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x8c401c

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method
