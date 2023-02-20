.class public final LX/Cfy;
.super LX/2B4;
.source ""

# interfaces
.implements LX/2B5;


# instance fields
.field public final A00:LX/BtD;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BtD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2B4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cfy;->A00:LX/BtD;

    .line 4
    .line 5
    iget-object v0, p1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cfy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Cfy;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AUu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfy;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
