.class public final LX/598;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/522;


# direct methods
.method public constructor <init>(LX/522;)V
    .locals 0

    iput-object p1, p0, LX/598;->A00:LX/522;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/3D0;

    .line 2
    .line 3
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/598;->A00:LX/522;

    .line 7
    .line 8
    iget-wide v4, v0, LX/522;->A04:J

    .line 9
    .line 10
    iget v2, v0, LX/522;->A01:I

    .line 11
    .line 12
    iget v3, v0, LX/522;->A03:I

    .line 13
    .line 14
    new-instance v0, LX/46T;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/46T;-><init>(LX/3D0;IIJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
