.class public final LX/EDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/C0d;


# direct methods
.method public constructor <init>(LX/C0d;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EDd;->A00:LX/C0d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/EDd;->A00:LX/C0d;

    .line 14
    .line 15
    iget-object v4, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LX/2Jo;

    .line 21
    .line 22
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/Bgl;

    .line 28
    .line 29
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 36
    .line 37
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 38
    .line 39
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A00:LX/DJy;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/DJy;->A00:LX/1pI;

    .line 48
    .line 49
    iget-object v0, v0, LX/DJy;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0, v2}, LX/1pI;->A05(LX/2Jo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/Dck;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, LX/2Jo;->A01:LX/1MO;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, LX/Dck;->A01:LX/Bec;

    .line 63
    .line 64
    sget-object v0, LX/Bee;->A03:LX/Bee;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, LX/Bec;->Czx(LX/1MO;LX/Bee;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method
