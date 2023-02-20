.class public final LX/4Fv;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3DC;

.field public final synthetic A01:LX/3DB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3DC;LX/3DB;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x151

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/4Fv;->A01:LX/3DB;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Fv;->A00:LX/3DC;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Fv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, p4, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Fv;->A00:LX/3DC;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3DC;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Fv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3DC;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
