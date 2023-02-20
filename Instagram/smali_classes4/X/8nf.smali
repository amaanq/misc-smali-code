.class public final LX/8nf;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6yb;


# direct methods
.method public constructor <init>(LX/6yb;)V
    .locals 4

    .line 0
    const/16 v3, 0x7a

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/8nf;->A00:LX/6yb;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/6yb;->A02:LX/6yb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6yb;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
