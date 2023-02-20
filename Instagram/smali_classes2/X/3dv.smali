.class public final LX/3dv;
.super LX/2rO;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ra;


# direct methods
.method public constructor <init>(LX/3CS;LX/2Ra;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dv;->A00:LX/2Ra;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rO;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  "

    return-object v0
.end method
