.class public final LX/2DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/151;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/151;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/151;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2DM;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p2, p0, LX/2DM;->A01:LX/151;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2DM;->A01:LX/151;

    invoke-interface {v0, p1, p2}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AU0(LX/157;)LX/150;
    .locals 1

    iget-object v0, p0, LX/2DM;->A01:LX/151;

    invoke-interface {v0, p1}, LX/151;->AU0(LX/157;)LX/150;

    move-result-object v0

    return-object v0
.end method

.method public final Bve(LX/157;)LX/151;
    .locals 1

    iget-object v0, p0, LX/2DM;->A01:LX/151;

    invoke-interface {v0, p1}, LX/151;->Bve(LX/157;)LX/151;

    move-result-object v0

    return-object v0
.end method

.method public final Cub(LX/151;)LX/151;
    .locals 1

    iget-object v0, p0, LX/2DM;->A01:LX/151;

    invoke-interface {v0, p1}, LX/151;->Cub(LX/151;)LX/151;

    move-result-object v0

    return-object v0
.end method
