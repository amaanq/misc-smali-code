.class public final LX/FJ8;
.super LX/2rO;
.source ""


# instance fields
.field public final synthetic A00:LX/F0r;


# direct methods
.method public constructor <init>(LX/3CS;LX/F0r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJ8;->A00:LX/F0r;

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

    const-string v0, "\n    DELETE FROM medias\n    WHERE stored_time <= ? \n      AND type = ?"

    return-object v0
.end method
