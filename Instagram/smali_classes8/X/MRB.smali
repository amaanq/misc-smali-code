.class public final LX/MRB;
.super LX/Mzy;
.source ""

# interfaces
.implements LX/NoQ;


# instance fields
.field public A00:LX/N0B;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/MTc;->A04:LX/MTc;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWb()LX/N0B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRB;->A00:LX/N0B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bd2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MRB;->A00:LX/N0B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/N0B;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    return v1
    .line 11
.end method
