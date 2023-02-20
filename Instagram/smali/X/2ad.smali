.class public final LX/2ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lz;


# instance fields
.field public volatile A00:LX/0ME;


# direct methods
.method public constructor <init>(LX/0ME;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ad;->A00:LX/0ME;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ade()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cookie_auth"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayv()LX/0ME;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ad;->A00:LX/0ME;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DRe(LX/0ME;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ad;->A00:LX/0ME;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/2ad;->A00:LX/0ME;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
