.class public final LX/0bc;
.super LX/0SZ;
.source ""


# instance fields
.field public volatile A00:LX/0SM;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0SZ;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/0bX;->A02(Ljava/lang/String;I)LX/0SM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/0SM;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0bc;->A00:LX/0SM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
