.class public final LX/5FN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c3;


# direct methods
.method public constructor <init>(LX/0c3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FN;->A00:LX/0c3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5FN;->A00:LX/0c3;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x8109c900031517L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
    .line 20
.end method
