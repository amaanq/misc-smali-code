.class public final LX/HoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Grt;

.field public final synthetic A02:LX/G4t;

.field public final synthetic A03:LX/F7U;


# direct methods
.method public constructor <init>(LX/Grt;LX/G4t;LX/F7U;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HoD;->A03:LX/F7U;

    .line 1
    .line 2
    iput-object p2, p0, LX/HoD;->A02:LX/G4t;

    .line 3
    .line 4
    iput p4, p0, LX/HoD;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/HoD;->A01:LX/Grt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HoD;->A03:LX/F7U;

    .line 1
    .line 2
    iget-object v3, v0, LX/F7U;->A00:LX/I7D;

    .line 3
    .line 4
    iget-object v2, p0, LX/HoD;->A02:LX/G4t;

    .line 5
    .line 6
    iget v1, p0, LX/HoD;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/HoD;->A01:LX/Grt;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/I7D;->CfG(LX/Grt;LX/G4t;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
