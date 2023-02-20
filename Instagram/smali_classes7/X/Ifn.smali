.class public final LX/Ifn;
.super LX/2rO;
.source ""


# instance fields
.field public final synthetic A00:LX/6QT;


# direct methods
.method public constructor <init>(LX/3CS;LX/6QT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ifn;->A00:LX/6QT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rO;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM reel_media_edits WHERE id IN (SELECT id FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1)"

    return-object v0
.end method
