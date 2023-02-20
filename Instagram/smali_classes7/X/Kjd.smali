.class public final LX/Kjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSQ;


# instance fields
.field public final synthetic A00:LX/IzP;


# direct methods
.method public constructor <init>(LX/IzP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjd;->A00:LX/IzP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ArZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjd;->A00:LX/IzP;

    .line 1
    .line 2
    iget-object v0, v0, LX/IzP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjd;->A00:LX/IzP;

    .line 1
    .line 2
    iget-object v0, v0, LX/IzP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method
