.class public final LX/MPP;
.super LX/NMk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/NMk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MPP;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/MPP;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/MPP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPP;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DJU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MPP;->A02:Z

    .line 1
    .line 2
    return v0
.end method
