.class public final LX/NEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No0;


# instance fields
.field public final A00:LX/LlX;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/LlX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NEt;->A00:LX/LlX;

    .line 4
    .line 5
    new-instance v0, LX/Ls9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ls9;-><init>(LX/NEt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NEt;->A01:LX/00j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final CwM(LX/49A;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEt;->A01:LX/00j;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/00j;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CzI(Ljava/lang/String;)LX/49A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEt;->A01:LX/00j;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/49A;

    .line 7
    .line 8
    return-object v0
.end method
