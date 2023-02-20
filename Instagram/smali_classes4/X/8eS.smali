.class public final LX/8eS;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6Yk;


# direct methods
.method public constructor <init>(LX/6Yk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eS;->A00:LX/6Yk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x7cea7831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6Yn;

    .line 8
    .line 9
    const v0, -0x16913423

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8eS;->A00:LX/6Yk;

    .line 17
    .line 18
    iget v0, p1, LX/6Yn;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6Yk;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/7bw;->A05()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Yk;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    const v0, -0x30011d8c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0xf98d9d8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
