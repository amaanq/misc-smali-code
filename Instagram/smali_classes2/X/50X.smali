.class public final LX/50X;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3DC;

.field public final synthetic A01:LX/3DB;


# direct methods
.method public constructor <init>(LX/3DC;LX/3DB;)V
    .locals 1

    .line 0
    const/16 v0, 0x152

    .line 1
    .line 2
    iput-object p2, p0, LX/50X;->A01:LX/3DB;

    .line 3
    .line 4
    iput-object p1, p0, LX/50X;->A00:LX/3DC;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50X;->A00:LX/3DC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DC;->A04()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DC;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
