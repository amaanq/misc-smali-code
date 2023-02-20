.class public final LX/KZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOu;


# instance fields
.field public final A00:LX/2P0;

.field public final A01:LX/2P0;

.field public final A02:LX/2P0;


# direct methods
.method public constructor <init>(LX/2P0;LX/2P0;LX/2P0;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/KZT;->A02:LX/2P0;

    .line 11
    .line 12
    iput-object p2, p0, LX/KZT;->A01:LX/2P0;

    .line 13
    .line 14
    iput-object p3, p0, LX/KZT;->A00:LX/2P0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AOV(LX/2V2;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/2V2;->AOM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KZT;->A02:LX/2P0;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-wide v1, LX/32l;->A01:J

    .line 17
    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/32l;->A04(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-interface {p1}, LX/2V0;->BN8()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    sget-wide v10, LX/2Ux;->A03:J

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v5, LX/4bK;->A00:LX/4bK;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-interface/range {v3 .. v13}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/KZT;->A01:LX/2P0;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/KZT;->A00:LX/2P0;

    .line 54
    .line 55
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_2
    sget-wide v1, LX/32l;->A01:J

    .line 66
    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
