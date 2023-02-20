.class public final LX/7as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6OV;

.field public final synthetic A02:LX/Gr7;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6OV;LX/Gr7;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/7as;->A02:LX/Gr7;

    iput-object p2, p0, LX/7as;->A01:LX/6OV;

    iput-object p4, p0, LX/7as;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/7as;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7as;->A02:LX/Gr7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gr7;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/7as;->A01:LX/6OV;

    .line 10
    .line 11
    iget-object v6, v3, LX/6OV;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "STORY"

    .line 18
    .line 19
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "last_posted_reel_item_type"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7as;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v5, v0, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-static {v6}, LX/9HI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, LX/7as;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v3, v3, LX/6OV;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x840dcc000600efL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v0, v1

    .line 75
    invoke-static {v4, v5, v3, v0}, LX/71k;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;F)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_1
    invoke-static {v4, v5, v3}, LX/71k;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_2
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
