.class public final LX/FlJ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6pw;

.field public final synthetic A01:LX/Gg9;


# direct methods
.method public constructor <init>(LX/6pw;LX/Gg9;)V
    .locals 1

    .line 0
    const v0, 0x5569296f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FlJ;->A00:LX/6pw;

    .line 4
    .line 5
    iput-object p2, p0, LX/FlJ;->A01:LX/Gg9;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FlJ;->A01:LX/Gg9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Gg9;->A00(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
