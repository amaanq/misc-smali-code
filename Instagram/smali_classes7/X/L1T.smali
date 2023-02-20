.class public final LX/L1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final A00:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6k;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, LX/8jh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8jh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/CSK;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, LX/K6k;->A04:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p2, LX/K6k;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, p2, LX/K6k;->A05:LX/0je;

    .line 28
    .line 29
    iget-object v1, p2, LX/K6k;->A09:LX/Kxx;

    .line 30
    .line 31
    new-instance v0, LX/JWL;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v1, v3}, LX/JWL;-><init>(Landroid/content/Context;LX/0je;LX/Kxx;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/K6k;->A07:LX/Jus;

    .line 40
    .line 41
    new-instance v0, LX/JWC;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/JWC;-><init>(LX/Jus;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/3GZ;->A00()LX/2zU;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/3GZ;->A00()LX/2zU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/L1T;->A00:LX/2zU;

    .line 57
    .line 58
    iput-object v0, p2, LX/K6k;->A00:LX/2zU;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1T;->A00:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1T;->A00:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1T;->A00:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
