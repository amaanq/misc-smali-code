.class public final LX/DeD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeD;

    invoke-direct {v0}, LX/DeD;-><init>()V

    sput-object v0, LX/DeD;->A00:LX/DeD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/DA4;LX/9k6;Lcom/instagram/service/session/UserSession;)Z
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3C9;->A05:LX/3C9;

    .line 4
    .line 5
    iget-object v1, p1, LX/DA4;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, v1}, LX/1jE;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, LX/3C9;->A05:LX/3C9;

    .line 16
    .line 17
    invoke-static {p3, v1}, LX/1jE;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v10, p2, LX/9k6;->A00:J

    .line 22
    .line 23
    const-string v8, "discover/topical_explore/"

    .line 24
    .line 25
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    invoke-virtual/range {v5 .. v11}, LX/3C9;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p3}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
