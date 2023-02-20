.class public final LX/Ifh;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/6QP;


# direct methods
.method public constructor <init>(LX/3CS;LX/6QP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ifh;->A00:LX/6QP;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Jzc;->A00(LX/1bX;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `reel_media_edits` (`id`,`media_id`,`media_edits`,`inserted_timestamp`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
