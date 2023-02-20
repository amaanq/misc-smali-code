.class public final synthetic LX/3d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:LX/1I2;


# direct methods
.method public synthetic constructor <init>(LX/1I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d4;->A00:LX/1I2;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3d4;->A00:LX/1I2;

    .line 1
    .line 2
    check-cast p1, LX/2tL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/1kf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/1kf;-><init>(LX/2tL;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1I2;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
