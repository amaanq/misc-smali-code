.class public final LX/7VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:LX/6z5;

.field public final synthetic A01:LX/5dB;

.field public final synthetic A02:LX/6z0;

.field public final synthetic A03:LX/6z6;


# direct methods
.method public constructor <init>(LX/6z5;LX/5dB;LX/6z0;LX/6z6;)V
    .locals 0

    iput-object p2, p0, LX/7VY;->A01:LX/5dB;

    iput-object p3, p0, LX/7VY;->A02:LX/6z0;

    iput-object p4, p0, LX/7VY;->A03:LX/6z6;

    iput-object p1, p0, LX/7VY;->A00:LX/6z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7VY;->A01:LX/5dB;

    .line 1
    .line 2
    iget-object v3, p0, LX/7VY;->A02:LX/6z0;

    .line 3
    .line 4
    iget-object v2, p0, LX/7VY;->A03:LX/6z6;

    .line 5
    .line 6
    iget-object v1, p0, LX/7VY;->A00:LX/6z5;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, LX/7Em;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/6z6;)LX/6z6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7ZS;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2}, LX/7ZS;-><init>(LX/5dB;LX/6z0;LX/6z6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
