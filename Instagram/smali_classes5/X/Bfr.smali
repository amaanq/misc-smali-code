.class public final LX/Bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/60V;

.field public final A01:LX/60X;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/60V;

    .line 4
    .line 5
    invoke-direct {v0}, LX/60V;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bfr;->A00:LX/60V;

    .line 9
    .line 10
    new-instance v0, LX/60X;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/60X;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bfr;->A01:LX/60X;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v4, LX/Bmp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/Bfr;->A00:LX/60V;

    .line 22
    .line 23
    iget-object v0, v3, LX/60V;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/Bmp;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Bfr;->A01:LX/60X;

    .line 38
    .line 39
    iget-object v0, v0, LX/Bmp;->A00:LX/1MO;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/60X;->A00(LX/1MO;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v4}, LX/60V;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Bfr;->A00:LX/60V;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/60V;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
