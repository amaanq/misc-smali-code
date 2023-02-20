.class public final synthetic LX/Baa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Baa;->A00:LX/6Q7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Baa;->A00:LX/6Q7;

    .line 1
    .line 2
    iget-object v4, v5, LX/6Q7;->A0G:LX/6Q5;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/6Q7;->A09:LX/6Bm;

    .line 9
    .line 10
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/30J;

    .line 29
    .line 30
    iget-object v1, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v1, v0}, LX/6Q5;->A00(Landroid/graphics/Bitmap;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v5, LX/6Q7;->A09:LX/6Bm;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/6Q7;->A01(LX/6Q7;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
