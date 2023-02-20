.class public final LX/4OV;
.super LX/0xE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4OV;-><init>(LX/18l;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/18l;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0xE;-><init>(LX/18m;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/18l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/18l;-><init>(LX/0xE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0xE;->A02:LX/18m;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
