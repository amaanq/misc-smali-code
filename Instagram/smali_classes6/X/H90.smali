.class public final LX/H90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:LX/Gxs;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Gxs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H90;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/H90;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/H90;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/H90;->A05:Z

    .line 14
    .line 15
    iput p5, p0, LX/H90;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/H90;->A01:LX/Gxs;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    iget-object v4, p0, LX/H90;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/H90;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/H90;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/H90;->A00:I

    .line 7
    .line 8
    iget-boolean v8, p0, LX/H90;->A05:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/H90;->A01:LX/Gxs;

    .line 11
    .line 12
    iget-object v0, v3, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 13
    .line 14
    new-instance v2, LX/Gto;

    .line 15
    .line 16
    invoke-direct {v2, v0, v4}, LX/Gto;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/D9f;

    .line 20
    .line 21
    const/16 v0, 0xb5

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/D9f;

    .line 28
    .line 29
    new-instance v0, LX/FEG;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, LX/FEG;-><init>(LX/D9f;LX/Gto;LX/Gxs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
