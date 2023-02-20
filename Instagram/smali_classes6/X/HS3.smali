.class public final LX/HS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HS3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HS3;->A00:LX/HS3;

    .line 6
    .line 7
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
.method public final ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fs9;

    .line 5
    .line 6
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 7
    .line 8
    iget-object v1, p1, LX/Fs9;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p1, LX/Fs9;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/Fs9;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, p1, LX/Fs9;->A08:Z

    .line 15
    .line 16
    iget v5, p1, LX/Fs9;->A01:I

    .line 17
    .line 18
    sget-object v2, LX/Ckv;->A06:LX/Ckv;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v0 .. v7}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, p1, LX/Fs9;->A00:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/DTU;->A02:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v0, p1, LX/Fs9;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 34
    .line 35
    iput-object v0, v3, LX/DTU;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 36
    .line 37
    iget-object v0, p1, LX/Fs9;->A05:LX/EpY;

    .line 38
    .line 39
    iput-object v0, v3, LX/DTU;->A01:LX/EpY;

    .line 40
    .line 41
    iget-object v2, p1, LX/Fs9;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v3, LX/DTU;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/DTU;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/DTU;->A00()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x4b7

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
