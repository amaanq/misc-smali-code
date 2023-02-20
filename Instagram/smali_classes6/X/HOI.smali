.class public final LX/HOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2w;


# instance fields
.field public final synthetic A00:LX/FER;


# direct methods
.method public constructor <init>(LX/FER;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOI;->A00:LX/FER;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1p(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/HOI;->A00:LX/FER;

    .line 4
    .line 5
    iget-object v3, v4, LX/FER;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x46d

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/GfH;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/GfH;-><init>(LX/3Bb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, LX/FER;->A00:LX/GfH;

    .line 26
    .line 27
    const-string v2, "transcriptionFetcher"

    .line 28
    .line 29
    new-instance v0, LX/HOL;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/HOL;-><init>(LX/FER;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/GfH;->A00:LX/I4u;

    .line 35
    .line 36
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 37
    .line 38
    const v0, 0x1211937

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/FER;->A00:LX/GfH;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, LX/GfH;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/HOI;->A00:LX/FER;

    .line 57
    .line 58
    iget-object v1, v0, LX/FER;->A06:LX/2wQ;

    .line 59
    .line 60
    sget-object v0, LX/Fmo;->A00:LX/Fmo;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
