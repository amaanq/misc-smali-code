.class public final LX/Fhv;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/41I;


# direct methods
.method public constructor <init>(LX/41I;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhv;->A01:LX/41I;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Fhv;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fhv;->A01:LX/41I;

    .line 1
    .line 2
    iget-object v3, v0, LX/41I;->A0B:LX/3D3;

    .line 3
    .line 4
    iget-object v2, v0, LX/41I;->A0A:LX/2sG;

    .line 5
    .line 6
    iget-wide v0, p0, LX/Fhv;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/3D3;->A03(LX/2sG;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
