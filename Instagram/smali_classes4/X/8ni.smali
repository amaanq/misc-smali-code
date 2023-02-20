.class public final LX/8ni;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1AE;


# direct methods
.method public constructor <init>(LX/1AE;)V
    .locals 3

    .line 0
    const/16 v2, 0xae

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/8ni;->A00:LX/1AE;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/37g;->values()[LX/37g;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/37g;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8ni;->A00:LX/1AE;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1AE;->A02(LX/1AE;LX/37g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
.end method
