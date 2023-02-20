.class public final synthetic LX/7TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6QF;

.field public final synthetic A02:LX/9sR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/6QF;LX/9sR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TK;->A01:LX/6QF;

    iput-object p1, p0, LX/7TK;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/7TK;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7TK;->A02:LX/9sR;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7TK;->A01:LX/6QF;

    .line 1
    .line 2
    iget-object v1, p0, LX/7TK;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, p0, LX/7TK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/7TK;->A02:LX/9sR;

    .line 7
    .line 8
    check-cast p1, LX/3CL;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3CL;->A05()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/6QF;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v5, LX/6QF;->A0M:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, v5, LX/6QF;->A0F:LX/6QH;

    .line 26
    .line 27
    iget-object v1, v0, LX/6QH;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6s4;

    .line 40
    .line 41
    iget-object v0, v0, LX/6s4;->A01:LX/6s2;

    .line 42
    .line 43
    iget-object v0, v0, LX/6s2;->A00:LX/6Po;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, LX/6QF;->A0K:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
