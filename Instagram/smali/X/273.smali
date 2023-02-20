.class public final LX/273;
.super LX/31C;
.source ""


# instance fields
.field public final synthetic A00:LX/31C;


# direct methods
.method public constructor <init>(LX/31C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/273;->A00:LX/31C;

    .line 1
    .line 2
    invoke-direct {p0}, LX/31C;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/31C;
    .locals 2

    .line 0
    const-string v1, "already specified useForNull"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "null"

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/273;->A00:LX/31C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/31C;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
