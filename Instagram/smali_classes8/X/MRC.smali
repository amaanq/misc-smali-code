.class public final LX/MRC;
.super LX/Mzy;
.source ""

# interfaces
.implements LX/NoQ;


# instance fields
.field public A00:LX/N0B;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/N0B;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/MTc;->A01:LX/MTc;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MRC;->A00:LX/N0B;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AWb()LX/N0B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRC;->A00:LX/N0B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bd2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MRC;->A01:Z

    .line 1
    .line 2
    return v0
.end method
