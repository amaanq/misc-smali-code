.class public final LX/IgI;
.super LX/Ig5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Ig5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/IgI;->A01(LX/Ig5;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ig5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IgI;->A01(LX/Ig5;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A01(LX/Ig5;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX/Ig5;->A04:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/IgQ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IgQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Ig5;->A0e(LX/INC;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/INB;

    .line 14
    .line 15
    invoke-direct {v0}, LX/INB;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Ig5;->A0e(LX/INC;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IgQ;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/IgQ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Ig5;->A0e(LX/INC;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
