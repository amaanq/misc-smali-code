.class public final LX/F7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/G4t;

.field public final synthetic A02:LX/F7U;


# direct methods
.method public constructor <init>(LX/G4t;LX/F7U;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F7S;->A02:LX/F7U;

    .line 1
    .line 2
    iput-object p1, p0, LX/F7S;->A01:LX/G4t;

    .line 3
    .line 4
    iput p3, p0, LX/F7S;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F7S;->A02:LX/F7U;

    .line 1
    .line 2
    iget-object v2, v0, LX/F7U;->A00:LX/I7D;

    .line 3
    .line 4
    iget-object v1, p0, LX/F7S;->A01:LX/G4t;

    .line 5
    .line 6
    iget v0, p0, LX/F7S;->A00:F

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/I7D;->CfC(LX/G4t;F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
