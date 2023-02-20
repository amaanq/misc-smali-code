.class public final LX/JYs;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Rl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, p0, LX/JYs;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method
