.class public final LX/AQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/mediatype/ProductType;

.field public final synthetic A01:LX/5yT;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediatype/ProductType;LX/5yT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQC;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    iput-object p2, p0, LX/AQC;->A01:LX/5yT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AQC;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "ProductType does not match"

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :sswitch_0
    iget-object v0, p0, LX/AQC;->A01:LX/5yT;

    .line 17
    .line 18
    iget-object v2, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "exclusive_content_animation_story_count"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "exclusive_content_animation_story_timestamp"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget-object v0, p0, LX/AQC;->A01:LX/5yT;

    .line 38
    .line 39
    iget-object v2, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "exclusive_content_animation_post_count"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "exclusive_content_animation_post_timestamp"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, LX/AQC;->A01:LX/5yT;

    .line 59
    .line 60
    iget-object v2, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, "exclusive_content_animation_tall_video_count"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "exclusive_content_animation_tall_video_timestamp"

    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0, v3, v4}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
