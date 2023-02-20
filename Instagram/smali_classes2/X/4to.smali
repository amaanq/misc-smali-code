.class public final LX/4to;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3DC;

.field public final synthetic A01:LX/3DB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3DC;LX/3DB;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x150

    .line 1
    .line 2
    iput-object p2, p0, LX/4to;->A01:LX/3DB;

    .line 3
    .line 4
    iput-object p1, p0, LX/4to;->A00:LX/3DC;

    .line 5
    .line 6
    iput-object p3, p0, LX/4to;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4to;->A00:LX/3DC;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3DC;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4to;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3DC;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
