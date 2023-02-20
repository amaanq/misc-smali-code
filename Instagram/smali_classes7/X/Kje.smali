.class public final LX/Kje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSQ;


# instance fields
.field public final synthetic A00:LX/LSQ;

.field public final synthetic A01:LX/0PC;


# direct methods
.method public constructor <init>(LX/LSQ;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kje;->A00:LX/LSQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kje;->A01:LX/0PC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ArZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kje;->A01:LX/0PC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kje;->A00:LX/LSQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LSQ;->BSf()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
