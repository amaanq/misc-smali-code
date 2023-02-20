.class public final LX/6JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DJ;


# instance fields
.field public A00:I

.field public A01:LX/6Tx;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/6JV;


# direct methods
.method public constructor <init>(LX/6JV;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6JY;->A04:LX/6JV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/6JY;->A01:LX/6Tx;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/6JY;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/6JY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AJ1(LX/Cki;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6JY;->A04:LX/6JV;

    .line 1
    .line 2
    iget-object v4, v5, LX/6JV;->A0I:LX/6DH;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v1, v4, LX/6DH;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Cki;->A03:LX/Cki;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/6JV;->A0N:LX/6JY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LX/6JY;->A01:LX/6Tx;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, LX/6JY;->A00:I

    .line 25
    .line 26
    iget-boolean v1, v0, LX/6JY;->A03:Z

    .line 27
    .line 28
    iget-object v0, v0, LX/6JY;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v0, v2, v1}, LX/6JV;->A0C(LX/6Tx;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 34
    iput-object v2, v4, LX/6DH;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v4, LX/6DH;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v2, v4, LX/6DH;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v5, LX/6JV;->A0N:LX/6JY;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v2, v1, LX/6JY;->A01:LX/6Tx;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v1, LX/6JY;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/6JY;->A03:Z

    .line 51
    .line 52
    iput-object v2, v1, LX/6JY;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/Cki;->A04:LX/Cki;

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/6DH;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/6JV;->A0O:LX/6DY;

    .line 63
    .line 64
    iget-object v1, v0, LX/6DY;->A0Q:LX/17G;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v5, v0}, LX/6JV;->A0E(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
