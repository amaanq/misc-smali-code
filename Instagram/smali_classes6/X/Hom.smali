.class public final LX/Hom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/G4t;

.field public final synthetic A03:LX/F7U;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/G4t;LX/F7U;Ljava/io/File;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hom;->A03:LX/F7U;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hom;->A04:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hom;->A02:LX/G4t;

    .line 5
    .line 6
    iput p4, p0, LX/Hom;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/Hom;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hom;->A03:LX/F7U;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7U;->A00:LX/I7D;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hom;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hom;->A02:LX/G4t;

    .line 7
    .line 8
    iget v3, p0, LX/Hom;->A00:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/Hom;->A01:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/I7D;->CfE(LX/G4t;Ljava/io/File;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
