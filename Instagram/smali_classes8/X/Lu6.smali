.class public final LX/Lu6;
.super LX/6Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/6M1;

.field public final synthetic A01:LX/MzZ;


# direct methods
.method public constructor <init>(LX/6M1;LX/MzZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lu6;->A00:LX/6M1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lu6;->A01:LX/MzZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Lz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lu6;->A01:LX/MzZ;

    .line 1
    .line 2
    iget v0, v0, LX/MzZ;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lu6;->A01:LX/MzZ;

    .line 1
    .line 2
    iput p2, v0, LX/MzZ;->A00:F

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method
