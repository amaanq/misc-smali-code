.class public final LX/BCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC4;


# instance fields
.field public final synthetic A00:LX/8XS;

.field public final synthetic A01:LX/9gv;

.field public final synthetic A02:LX/0XT;


# direct methods
.method public constructor <init>(LX/8XS;LX/9gv;LX/0XT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BCu;->A01:LX/9gv;

    .line 1
    .line 2
    iput-object p3, p0, LX/BCu;->A02:LX/0XT;

    .line 3
    .line 4
    iput-object p1, p0, LX/BCu;->A00:LX/8XS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BzB(LX/9ux;)V
    .locals 7

    .line 0
    sget-object v0, LX/AH5;->A00:LX/AH5;

    .line 1
    .line 2
    iget-object v5, p0, LX/BCu;->A02:LX/0XT;

    .line 3
    .line 4
    iget-object v1, p0, LX/BCu;->A00:LX/8XS;

    .line 5
    .line 6
    sget-object v6, LX/92n;->A14:LX/92n;

    .line 7
    .line 8
    new-instance v4, LX/BCy;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/BCy;-><init>(LX/BCu;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/AH5;->A00(LX/1bn;LX/A9D;LX/9ux;LX/Bdh;LX/0XT;LX/92n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
