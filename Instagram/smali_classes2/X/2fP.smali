.class public final LX/2fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y2;


# instance fields
.field public final A00:LX/2uM;


# direct methods
.method public constructor <init>(LX/2uM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fP;->A00:LX/2uM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgN(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2fP;->A00:LX/2uM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, p4

    .line 10
    move-wide v4, p6

    .line 11
    invoke-interface/range {v0 .. v5}, LX/1mG;->BgS(Ljava/lang/String;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final DEC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
