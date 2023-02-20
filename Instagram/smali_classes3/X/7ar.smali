.class public final synthetic LX/7ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6Nu;

.field public final synthetic A02:LX/Gr7;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/6Nu;LX/Gr7;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ar;->A01:LX/6Nu;

    iput-object p3, p0, LX/7ar;->A02:LX/Gr7;

    iput-object p4, p0, LX/7ar;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/7ar;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/7ar;->A01:LX/6Nu;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ar;->A02:LX/Gr7;

    .line 3
    .line 4
    iget-object v7, p0, LX/7ar;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/7ar;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gr7;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v6, v5, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "STORY"

    .line 22
    .line 23
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "last_posted_reel_item_type"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v7, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v3, v0, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {v6}, LX/9HI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x840dcc000600efL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v0, v1

    .line 77
    invoke-virtual {v5, v4, v3, v0}, LX/6Nu;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_1
    invoke-virtual {v5, v4, v3}, LX/6Nu;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_2
    return-object v3
    .line 88
    .line 89
    .line 90
.end method
